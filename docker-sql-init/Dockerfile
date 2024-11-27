FROM alpine:3.20.3

RUN apk --update --no-cache add \
    curl \
    bash \
    mysql-client

WORKDIR /app

COPY ./dump-with-anonymous-user.sql ./dump-with-anonymous-user.sql
COPY --chmod=0755 ./init-sql.sh ./init-sql.sh

CMD ["/app/init-sql.sh"]