FROM ghcr.io/thelounge/thelounge

COPY config.js /var/opt/thelounge/config.js

WORKDIR /tmp

EXPOSE 9000

CMD ["thelounge", "start"]
