FROM cypress/included:11.1.0

ENV NODE_PATH=/usr/local/lib/node_modules/

RUN npm install -g cypress-xpath
