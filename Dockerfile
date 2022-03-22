FROM node:16
WORKDIR /usr/src
COPY ["./package.json", "/usr/src"]
RUN npm install
COPY . "/usr/src"
CMD  npm run dev
