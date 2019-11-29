FROM docker.io/nginx

MAINTAINER "alex.arnoldy@suse.com"

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 6443 32000 32001

CMD ["nginx", "-g", "daemon off;"]  
