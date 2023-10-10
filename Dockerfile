FROM nginx:alpine
RUN npm install -g yarn
RUN yarn install
RUN yarn build
COPY ./dist /usr/share/nginx/html


