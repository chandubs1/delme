FROM alpine

CMD ["echo", "hello chandu"]
COPY script.sh /script.sh
RUN chmod a+x *.sh
CMD ["/script.sh"]
