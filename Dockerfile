FROM gcr.io/bitnami-containers/minideb-extras:jessie-r14

MAINTAINER Dev Shah (devang@gocloudify.com)

COPY app-code/http-sample /app/http-sample

RUN chmod +x /app/http-sample

USER bitnami

WORKDIR /app

EXPOSE 3000

ENTRYPOINT ["/app/http-sample"]

