FROM scratch
EXPOSE 8080
ENTRYPOINT ["/awesome-go"]
COPY ./bin/ /