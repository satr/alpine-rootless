FROM alpine
RUN apk update && apk upgrade
RUN apk add bash curl git mc nano vim
USER 1000
CMD ["bash"]
