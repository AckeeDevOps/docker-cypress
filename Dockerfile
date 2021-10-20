FROM cypress/included:8.6.0

ENV NODE_PATH=/usr/local/lib/node_modules/

RUN npm install -g cypress-xpath
