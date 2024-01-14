FROM alpine

COPY perms.sh ./perms.sh

RUN chmod +x /perms.sh

CMD '/perms.sh'