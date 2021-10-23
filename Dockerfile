FROM httpd:alpine

LABEL maintainer="dream@fun-coding.org"

COPY ./2021_DEV_HTML /usr/local/apache2/htdocs

ENTRYPOINT ["/bin/echo", "hello"]
