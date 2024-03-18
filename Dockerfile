FROM nginx:stable-alpine

# copy HTML content
COPY book/_build/html /usr/share/nginx/html

# rm default nginx conf
RUN rm /etc/nginx/conf.d/default.conf
COPY conf /etc/nginx