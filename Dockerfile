FROM debian:9.5-slim

Add entrypoint.sh /entrypoint.sh

RUN Chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
