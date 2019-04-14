FROM nginx
# MAINTAINER
MAINTAINER json_hc@163.com
# put nginx-1.12.2.tar.gz into /usr/local/src and unpack nginx
ADD index.html /usr/share/nginx/html/asd/
EXPOSE 80
