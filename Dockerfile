# https://github.com/GoogleContainerTools/distroless
FROM scratch
COPY famed-github-backend /usr/bin/famed-github-backend
ENTRYPOINT ["/usr/bin/famed-github-backend"]
