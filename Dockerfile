FROM xhofe/alist:latest
WORKDIR /opt/alist/

EXPOSE 5244

COPY config.json /data/config.json

CMD [ "./alist", "server", "--no-prefix" ]
