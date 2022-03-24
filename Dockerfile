# get linux base image
FROM ubuntu:latest
# update
RUN apt-get update

# set debian env settings
ENV DEBIAN_FRONTEND="noninteractive" \
    TZ="Etc/UTC"

# install ascii docter and pandoc
RUN apt-get install -y asciidoc pandoc