FROM nginx:alpine

RUN yarn install
RUN yarn build
COPY ./dist /usr/share/nginx/html


