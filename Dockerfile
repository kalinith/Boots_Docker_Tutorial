FROM debian:stable-slim

# COPY source destination
COPY docker_course /bin/goserver
ENV PORT=8991

CMD ["/bin/goserver"]