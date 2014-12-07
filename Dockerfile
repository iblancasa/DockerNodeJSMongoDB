FROM    ubuntu

# Install Node.js and npm
RUN     apt-get install nodejs

# Bundle app source
COPY . /src
# Install app dependencies
RUN cd /src; npm install

EXPOSE  8080
CMD ["node", "/src/index.js"]
