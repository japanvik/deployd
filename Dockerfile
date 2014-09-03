FROM dockerfile/nodejs
MAINTAINER Vik Kumar "vik@japanvik.net"

ENV NODE_PATH /usr/lib/node_modules:$NODE_PATH
RUN npm install deployd -g

# Add startup script
ADD start.sh /src/start.sh
ADD env.sh /src/env.sh
RUN chmod +x /src/start.sh
RUN chmod +x /src/env.sh

# skel for the deployd application
ADD deployd /src/deployd
WORKDIR /src

VOLUME ["/src"]


EXPOSE 2403
ENTRYPOINT ["/src/env.sh"]
CMD ["./start.sh"]


