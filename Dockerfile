FROM jenkinsci/jnlp-slave:3.19-1-alpine

USER root
RUN apk --no-cache add curl docker py-pip && \
    pip install 'docker-compose' && \
    rm -rf /var/cache/apk/*
   
