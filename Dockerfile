FROM cypress/included:14.5.4

ENV NODE_PATH=/usr/local/lib/node_modules/

RUN npm install -g cypress-xpath
