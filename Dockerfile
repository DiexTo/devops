FROM node
LABEL maintainer="diego.torres@tecgurus.com"
LABEL creation="051020"
LABEL release="version 05-10-20 1.0"

WORKDIR /var/prueba

COPY index.js /var/prueba

CMD ["node", "index"]

