FROM node:alpine 

RUN apk add --no-cache git && \
  npm install -g npm && \
	npm install -g react-native exp
