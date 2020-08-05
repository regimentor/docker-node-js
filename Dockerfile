FROM node:12-alpine

# Change TimeZone
RUN apk add --update tzdata
ENV TZ=Europe/UTC
# Clean APK cache
RUN rm -rf /var/cache/apk/*