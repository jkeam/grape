FROM registry.access.redhat.com/ubi9/nodejs-20@latest

USER 1001
ADD . .

RUN yarn

CMD ["yarn", "start"]
