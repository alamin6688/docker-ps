FROM node:20

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 5000

CMD [ "npm", "run", "dev"]




































# FROM node:20

# WORKDIR /app

# COPY package.json .

# RUN npm install

# COPY . .

# EXPOSE 5000

# CMD ["npm", "run", "dev"]