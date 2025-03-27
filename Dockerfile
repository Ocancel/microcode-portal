FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ./public /app/portal/
COPY ./portal.microcode.site.conf /etc/nginx/conf.d/