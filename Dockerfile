FROM gcc:latest
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
EXPOSE 8082
RUN gcc -o introducer introducer.c
CMD ["./introducer"]
