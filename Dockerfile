FROM node:14

RUN npx install-peerdeps -g eslint-config-airbnb-base && \
    npm install -g eslint-plugin-vue
