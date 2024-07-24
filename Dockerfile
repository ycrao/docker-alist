FROM xhofe/alist-aria2:latest

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENV PASSWORD=admin

CMD [ "/entrypoint.sh" ]
