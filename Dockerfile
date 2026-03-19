FROM node:18-alpine

WORKDIR /app

COPY . .

RUN npm install || true

CMD ["sh", "-c", "cp -r . /output"]