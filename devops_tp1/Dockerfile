FROM rust:1.64.0

RUN USER=root cargo new --bin devops_tp1
WORKDIR /devops_tp1

COPY ./Cargo.lock ./Cargo.lock
COPY ./Cargo.toml ./Cargo.toml
COPY ./404.html ./404.html
COPY ./.env ./.env

RUN cargo build --release
RUN rm src/*.rs

COPY ./src ./src

RUN rm ./target/release/deps/devops_tp1*
RUN cargo build --release

RUN useradd -ms /bin/bash web_user
USER web_user

CMD ["./target/release/devops_tp1"]