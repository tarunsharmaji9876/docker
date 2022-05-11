FROM alpine
RUN apk add --update nodejs npm

COPY package.json index.js /app/
RUN npm i
CMD ["node","index.js"]