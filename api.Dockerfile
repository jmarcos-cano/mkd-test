FROM node:alpine


COPY api/ .

RUN npm install -g json-server


CMD [ "json-server", "--watch","--host=0.0.0.0", "db.json" ]

EXPOSE 3000