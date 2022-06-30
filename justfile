set dotenv-load := true

default:
  @just --list

start: (npm 'install')
  npm run tauri dev

npm *ARGS:
  npm {{ARGS}}
