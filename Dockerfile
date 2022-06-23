FROM 434839081440.dkr.ecr.us-east-1.amazonaws.com/mylab:3f716cd
COPY .nginx/nginx.conf /etc/nginx/nginx.conf
COPY html /usr/share/nginx/html
EXPOSE 80
