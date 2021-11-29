FROM node:14

RUN npx install-peerdeps -g eslint-config-airbnb-base@14.2.1 && \
    npm install -g eslint-plugin-vue@7.20.0
