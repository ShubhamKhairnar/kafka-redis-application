FROM golang
ADD . /app
WORKDIR /app
RUN chmod +x start.sh
CMD ./start.sh
