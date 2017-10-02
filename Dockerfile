FROM mhart/alpine-node 

RUN apk add --no-cache git && \
	yarn global add react-native exp
