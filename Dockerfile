FROM cypress/included:10.8.0

ENV NODE_PATH=/usr/local/lib/node_modules/

RUN npm install -g cypress-xpath
