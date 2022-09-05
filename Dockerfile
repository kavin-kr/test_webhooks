FROM alpine

WORKDIR /workspace

ADD ./* /workspace/

CMD [ "/bin/ls", "-la"]
