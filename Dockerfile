# use a node base container image test
FROM node
MAINTAINER Dean Houari
COPY myshell.rar /home
COPY web.rar /home 
ADD webapp.js /webapp.js
ENTRYPOINT ["node", "webapp.js"]
