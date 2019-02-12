FROM scratch
EXPOSE 8080
ENTRYPOINT ["/prueba-gokit-quickstart"]
COPY ./bin/ /