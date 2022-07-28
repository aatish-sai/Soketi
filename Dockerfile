FROM quay.io/soketi/soketi:0.17-16-alpine

ARG DEFAULT_APP_ID
ENV DEFAULT_APP_ID=$DEFAULT_APP_ID

ARG DEFAULT_APP_KEY
ENV DEFAULT_APP_KEY=$DEFAULT_APP_KEY

ARG DEFAULT_APP_SECRET
ENV DEFAULT_APP_SECRET=$DEFAULT_APP_SECRET

EXPOSE 80 443 6001 9601
