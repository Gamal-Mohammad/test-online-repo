FROM httpd
RUN apt update
RUN apt install iputils-ping nano curl -y
COPY index.html /usr/local/apache/htdocs
ENV VAR1=GitHub
