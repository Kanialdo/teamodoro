FROM nginx
COPY audio/. /usr/share/nginx/html/audio
COPY images/. /usr/share/nginx/html/images
COPY javascripts/. /usr/share/nginx/html/javascripts
COPY index.html /usr/share/nginx/html
