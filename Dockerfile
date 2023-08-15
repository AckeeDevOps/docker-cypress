FROM cypress/included:12.17.4

ENV NODE_PATH=/usr/local/lib/node_modules/

RUN npm install -g cypress-xpath
