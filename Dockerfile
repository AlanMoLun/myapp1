# Instructions copied from - https://hub.docker.com/_/python/
FROM node:boron

# tell the port number the container should expose
EXPOSE 5000

# run the command
CMD [ "npm", "start", "app.js" ]