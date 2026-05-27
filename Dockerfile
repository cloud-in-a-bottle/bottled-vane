FROM itzcrazykns1337/vane:latest

ENV HOSTNAME=0.0.0.0
ENV PORT=3000

EXPOSE 3000

CMD ["/bin/bash", "/home/vane/entrypoint.sh"]
