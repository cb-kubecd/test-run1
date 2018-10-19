FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-run1"]
COPY ./bin/ /