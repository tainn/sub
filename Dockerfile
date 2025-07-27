FROM nginx:1.29.0-alpine
COPY dist /usr/share/nginx/html
