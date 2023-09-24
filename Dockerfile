FROM nginx:mainline-alpine-slim
COPY /dist /usr/share/nginx/html
