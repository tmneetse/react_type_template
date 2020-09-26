FROM node:14.11.0-alpine3.12
WORKDIR /code

RUN apk --update add git \
	& yarn install
