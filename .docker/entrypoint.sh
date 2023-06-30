#!/bin/bash

npm install yarn
yarn build
npx typeorm migration:run
yarn start:dev
