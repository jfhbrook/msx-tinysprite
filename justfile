set dotenv-load := true

default:
  @just --list

start:
  npm run tauri dev
