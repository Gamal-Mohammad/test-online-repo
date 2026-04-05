FROM httpd

COPY index.html /usr/local/apache/htdocs

ENV VAR1=GitHub
