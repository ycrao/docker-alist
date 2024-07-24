FROM xhofe/alist-aria2:latest

COPY entrypoint.sh /entrypoint.sh

CMD [ "/entrypoint.sh" ]
