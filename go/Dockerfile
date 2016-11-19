FROM golang:latest
ARG APP_FOLDER

# Copy SSH credentials to image
#RUN mkdir /root/.ssh/
#COPY ./goaway-docker/ssh_keys/* /root/.ssh/
#RUN chmod 700 /root/.ssh/
#RUN chmod 600 /root/.ssh/*

#app folder inside the container
COPY ./$APP_FOLDER /go/src/$APP_FOLDER
WORKDIR /go/src/$APP_FOLDER

#glide for vendor packages
RUN go get github.com/pilu/fresh
#RUN curl https://glide.sh/get | sh
#RUN glide update
#build app
#RUN go-wrapper download
#RUN go-wrapper install
#fresh for live reload
CMD fresh
#ENTRYPOINT /go/bin/phintel
