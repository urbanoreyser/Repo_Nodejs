FROM node:12
WORKDIR /appnodejs
ADD . /appnodejs
RUN libatomic install
RUN npm install
EXPOSE 3000
CMD npm start
