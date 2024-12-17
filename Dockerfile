FROM cypress/included:13.17.0

ENV NODE_PATH=/usr/local/lib/node_modules/

RUN npm install -g cypress-xpath
