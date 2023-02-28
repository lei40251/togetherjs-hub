FROM node
RUN mkdir -p /home/Service
WORKDIR /home/Service
COPY . /home/Service
RUN npm install
EXPOSE 8080
CMD npm start
 ## 如果想运行多条指令可以这样：
## CMD git pull && npm install && npm start