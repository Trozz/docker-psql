FROM alpine:latest
ARG POSTGRES_VERSION
RUN apk add --no-cache postgresql${POSTGRES_VERSION}-client
CMD ["psql"]
