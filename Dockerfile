FROM cypress/included:16.1.1

ENV NODE_PATH=/usr/local/lib/node_modules/

RUN npm install -g cypress-xpath
