FROM debian:stable-slim

# COPY source destination
COPY docker_course /bin/goserver

CMD ["/bin/goserver"]