FROM jenkinsci/jnlp-slave:alpine

USER root
RUN apk --no-cache add curl docker py-pip && \
    pip install 'docker-compose==1.8.0' && \
    rm -rf /var/cache/apk/*
   
