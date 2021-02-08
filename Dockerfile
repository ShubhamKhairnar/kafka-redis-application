FROM golang
COPY . /app
WORKDIR app
ENTRYPOINT ["./start.sh"]
