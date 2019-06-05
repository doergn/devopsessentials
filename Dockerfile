FROM scratch
EXPOSE 8080
ENTRYPOINT ["/devopsessentials"]
COPY ./bin/ /