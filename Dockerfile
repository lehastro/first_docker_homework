FROM node:16.14.2
WORKDIR /frontend
COPY . ./
RUN npm install
RUN npm run build
RUN npm install -g serve
CMD ["serve", "-n", "build"]
