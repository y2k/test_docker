FROM alpine:latest as base1
ARG v1=test
ENV v1=$v1
RUN echo ${FOO}

FROM alpine:latest as base2
RUN echo ${FOO}

CMD echo ${FOO}
