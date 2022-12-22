FROM nginx:alpine
RUN mkdir /test
RUN chmod +rwx /test
COPY nginx.conf /etc/nginx
COPY webapp.html /test/



