FROM alpine:latest as base1
ARG FOO
RUN echo "1.1"
RUN echo ${FOO}
RUN echo "1.2"

FROM alpine:latest as base2
RUN echo "2.1"
RUN echo ${FOO}
RUN echo "2.2"

CMD echo ${FOO}
