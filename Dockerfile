FROM node:8

COPY . .

RUN npm install \
    && npn run build 

EXPOSE 3000

ENTRYPOINT [ "npm run start" ]
