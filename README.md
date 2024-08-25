# er-tools container images

## er-tools-bb

based on busybox glibc base image - adds chroma + ccat alias for terminal syntax highlighting support

- current size: ~11.3MB


## er-tools-slim

based on debian bookworm slim - just adds wget and vim-tiny for basic web retrieval and text editing

- current size: ~86.8MB

## er-tools-git

based on debian bookworm slim - adds zsh w/ ohmyzsh as well as minimal dependencies for text editing, git, and basic web retrieval

- current size: ~218MB

## er-tools-pwsh

same tools as er-tools-git + powershell core

- current size: ~470MB
