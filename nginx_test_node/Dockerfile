FROM nginx
ARG NGINX_APP_FOLDER
RUN echo $NGINX_APP_FOLDER
COPY ./$NGINX_APP_FOLDER/sites/ /etc/nginx/conf.d/
