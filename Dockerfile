FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ./public /app/domain/
COPY ./domain.conf /etc/nginx/conf.d/