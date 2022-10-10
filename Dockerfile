FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sh

RUN Chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
