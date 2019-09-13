FROM node:boron-alpine

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
# COPY package.json /usr/src/app/
# RUN npm install # Will do it locally

# Bundle app source
COPY . /usr/src/app

CMD [ "npm", "start" ]
