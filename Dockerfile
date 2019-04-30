FROM scratch
EXPOSE 8080
ENTRYPOINT ["/micro-go-quickstart"]
COPY ./bin/ /