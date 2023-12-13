FROM debian:buster
RUN apt-get -y update && apt-get -y upgrade && apt-get -y install	nodejs npm curl git
RUN npm cache clean -f && npm install -g n && npm update -g && n 16.17.1
WORKDIR /home
RUN git clone https://github.com/JangYouJung/SC_frontend.git
WORKDIR /home/SC_frontend
RUN npm install

CMD ["npm","run", "serve"]
