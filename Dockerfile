FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ./site/ /app/portal/
COPY ./portal.microcode.site.conf /etc/nginx/conf.d/