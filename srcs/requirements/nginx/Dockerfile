FROM nginx:stable-alpine

COPY conf/nginx.template /etc/nginx/conf.d/default.conf.template

COPY tools/docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["nginx", "-g", "daemon off;"]
