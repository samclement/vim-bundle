# Vim in Docker

## build

`docker build -t samclement/vim-bundle .`

## alias

`alias edit=docker run -ti --rm -v $(pwd):/home/developer/workspace samclement/vim-bundle`
