# use the official Node.js image as base image
FROM node:18

#set the working directory inside the container
WORKDIR /app

#Copy the package.json and package-lock.json file 
COPY package*.json ./

#install the dependicies
RUN npm install

#copy the rest of application file
COPY . .

#expose the application on particular port
EXPOSE 3000

#start the application 
CMD ["node","app.js"]