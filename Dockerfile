FROM httpd

RUN rm /htdocs/index.html
COPY ./index.html /htdocs/index.html
