FROM scratch
ADD ubuntu-16.04-server-cloudimg-amd64-root.tar.gz /
RUN apt-get update
RUN mkdir -p /myapp
CMD ["/bin/bash"]
