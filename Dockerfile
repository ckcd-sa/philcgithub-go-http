FROM scratch
EXPOSE 8080
ENTRYPOINT ["/philcgithub-go-http"]
COPY ./bin/ /