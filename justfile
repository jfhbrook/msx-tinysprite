set dotenv-load := true

default:
  @just --list

start:
  python3 -m http.server
