FROM cypress/included:16.0.0

ENV NODE_PATH=/usr/local/lib/node_modules/

RUN npm install -g cypress-xpath
