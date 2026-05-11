FROM ghcr.io/thelounge/thelounge

COPY s.sh /s.sh
RUN chmod +x /s.sh

EXPOSE 9000

CMD ["/s.sh"]
