FROM nginx:alpine
RUN ls
COPY /dist /usr/share/nginx/html


