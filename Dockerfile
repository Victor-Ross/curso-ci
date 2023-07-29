FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost DBPORT=5432
ENV DBUSER=root DBPASSWORD=root DBNAME=root

COPY ./main.exe .

CMD ["./main.exe"]