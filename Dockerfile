FROM alpine:latest as base1
ARG v1=test
ENV v1=$v1
RUN echo ${v1}

FROM alpine:latest as base2
RUN echo ${v1}
