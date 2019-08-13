FROM alpine:3.10.1

# UPDATE APK PACKAGES
RUN apk update;

# MAKE APP DIR
RUN mkdir /app

# MOVE FILES INTO PLACE
COPY . /

# ADD EXECUTABLE BIT TO INSTALLERS RECURSIVELY
RUN chmod -R +x /installers && for f in /installers/*.sh; do ash "$f" -H   || break; done && rm -rf /installers

# SET ENTRYPOINT
ENTRYPOINT ["node", "/entrypoint.js"]

# EXPOSE HTTP
EXPOSE 80
