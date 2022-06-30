set dotenv-load := true

default:
  @just --list

start: (npm 'install')
  npm run tauri dev

build: (npm 'install')
  npm run tauri build

install: build
  mkdir -p ~/.local/bin
  cp ./src-tauri/target/release/msx-tinysprite ~/.local/bin/msx-tinysprite

npm *ARGS:
  npm {{ARGS}}
