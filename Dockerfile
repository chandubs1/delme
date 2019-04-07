FROM alpine

CMD ["echo", "hello chandu"]
COPY script.sh /script.sh
CMD ["/script.sh"]
