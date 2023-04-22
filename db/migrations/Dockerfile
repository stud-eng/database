FROM migrate/migrate

#mysqldの起動が完了しTCP接続できるまで待機するためのツール
ADD https://github.com/ufoscout/docker-compose-wait/releases/download/2.9.0/wait /wait
RUN chmod +x /wait

COPY entrypoint.sh /usr/local/bin
RUN chmod +x /usr/local/bin/entrypoint.sh
COPY /migrations /migrations
RUN ls
RUN ls migrations
RUN chmod +x /migrations

ENTRYPOINT [ "entrypoint.sh" ]