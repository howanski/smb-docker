FROM alpine:3.23
RUN apk update
RUN apk add samba openrc
COPY smb.conf /etc/samba/smb.conf
COPY smbd.sh /usr/bin/smbd.sh
RUN chmod +x /usr/bin/smbd.sh
ENTRYPOINT ["/usr/bin/smbd.sh"]
