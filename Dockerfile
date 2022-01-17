FROM nginx
COPY static /usr/share/nginx/html
LABEL traefik.http.routers.turbulance.rule=Host(`turbulance.ch`)
