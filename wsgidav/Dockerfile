FROM python:3-alpine

#dependencies
RUN apk add --no-cache --virtual .build-deps gcc libxslt-dev musl-dev py3-lxml py3-pip \
    && pip3 install wsgidav cheroot lxml \
    && apk del .build-deps gcc musl-dev

RUN pip install --no-cache-dir wsgidav cheroot lxml
RUN mkdir -p /var/wsgidav-root

EXPOSE 8080

CMD wsgidav --host 0.0.0.0 --port 8080 --root /var/wsgidav-root --auth=anonymous --no-config
