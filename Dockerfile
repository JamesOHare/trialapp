FROM scratch
EXPOSE 8080
ENTRYPOINT ["/trialapp"]
COPY ./bin/ /