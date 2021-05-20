FROM filebrowser/filebrowser:latest

COPY entrypoint /entrypoint

ENTRYPOINT ["/entrypoint"]

