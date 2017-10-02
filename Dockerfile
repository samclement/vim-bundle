FROM jare/vim-bundle

COPY .vimrc /ext/.vimrc

ENTRYPOINT ["sh", "/usr/local/bin/run"]
