FROM nginx:1.27-alpine

# Render 默认通过 PORT=10000 访问 Web 服务
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 10000
