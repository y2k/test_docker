FROM alpine:latest as base1
RUN echo FOO=$FOO
RUN echo SOURCE_BRANCH=$SOURCE_BRANCH

FROM alpine:latest as base2
ARG FOO
RUN echo FOO=$FOO

CMD echo $FOO
