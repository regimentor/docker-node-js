FROM node:12-alpine

ARG TIME_ZONE=Europe/UTC

# Change TimeZone
RUN apk add --update tzdata
ENV TZ=${TIME_ZONE}
# Clean APK cache
RUN rm -rf /var/cache/apk/*