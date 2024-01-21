FROM nginx:alpine
WORKDIR /app
COPY . .
EXPOSE 3000
