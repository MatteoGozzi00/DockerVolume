FROM alpine:latest

COPY test.sh .

RUN chmod +x test.sh

CMD ["/bin/sh", "./test.sh"]

