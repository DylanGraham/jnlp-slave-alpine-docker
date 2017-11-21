FROM alpine

RUN apk --no-cache add curl docker py-pip && \
    pip install 'docker-compose==1.8.0' && \
    rm -rf /var/cache/apk/*
   
