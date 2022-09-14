FROM node:12.22.6-alpine3.14
RUN yarn add querystringify@2.2.0  &&  yarn add requires-port@1.0.0  &&  yarn add url-parse@1.5.10  &&   yarn add eventsource@2.0.2 
RUN yarn install --force
