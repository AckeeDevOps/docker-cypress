FROM cypress/included:3.8.3

ENV NODE_PATH=/usr/local/lib/node_modules/

RUN npm install -g cypress-xpath
