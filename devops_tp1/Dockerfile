FROM rust:1.64.0 AS build

RUN USER=root cargo new --bin devops_tp1
WORKDIR /devops_tp1

COPY ./Cargo.lock ./Cargo.lock
COPY ./Cargo.toml ./Cargo.toml

RUN cargo build --release
RUN rm src/*.rs

COPY ./src ./src

RUN rm ./target/release/deps/devops_tp1*

RUN cargo build --release

FROM rust:1.64.0

COPY --from=build /devops_tp1/target/release/devops_tp1 .

CMD ["./devops_tp1"]