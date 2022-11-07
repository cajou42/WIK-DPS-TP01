use std::fs;
use std::{
    io::{prelude::*, BufReader},
    net::{TcpListener, TcpStream},
};
use dotenv::dotenv;

fn main() {
    dotenv().ok();
    let ping_listen_port = std::env::var("PING_LISTEN_PORT").expect("PING_LISTEN_PORT must be set.");
    let listener = TcpListener::bind(ping_listen_port).unwrap();

    for stream in listener.incoming() {
        let stream = stream.unwrap();

        handle_connection(stream);
    }
}

fn handle_connection(mut stream: TcpStream) {
    let mut res = "{\n".to_owned();
    let mut connection = "".to_owned();
    let buf_reader = BufReader::new(&mut stream);
    let http_request: Vec<_> = buf_reader
    .lines()
    .map(|result| result.unwrap())
    .take_while(|line| !line.is_empty())
    .collect();
    for line in http_request{
        let temp: Vec<_> = line.splitn(2,":").collect();
        if temp.len() == 1 {
            let strt = &format!("   [ header: {0} ]\n", temp[0]).to_owned();
            res.push_str(&strt);
            connection = temp[0].to_owned();
        }else{
            let strt = &format!("   [ header: {0}, request: {1} ]\n", temp[0], temp[1]).to_owned();
            res.push_str(&strt);
        }
    }
    res.push_str("}");
    println!("{}",connection);

    if connection == "GET /PING HTTP/1.0" {
        let status_line = "HTTP/1.1 200 OK";
        let contents = res;
        let length = contents.len();

        let response = format!(
            "{status_line}\r\nContent-Length: {length}\r\n\r\n{contents}"
        );
        println!("Hostname: {:?}", hostname::get());

        stream.write_all(response.as_bytes()).unwrap();
    } else {
        if connection != ""{
            let status_line = "HTTP/1.1 404 NOT FOUND";
            let contents = fs::read_to_string("404.html").unwrap();
            let length = contents.len();
            let response = format!(
                "{status_line}\r\nContent-Length: {length}\r\n\r\n{contents}"
            );
            stream.write_all(response.as_bytes()).unwrap();
        } //else {
        //     let status_line = "HTTP/1.1 500 UNEXPECTED ERROR";
        //     let contents = fs::read_to_string("500.html").unwrap();
        //     let length = contents.len();
        //     let response = format!(
        //         "{status_line}\r\nContent-Length: {length}\r\n\r\n{contents}"
        //     );
        //     stream.write_all(response.as_bytes()).unwrap();
        // }
    }
}
