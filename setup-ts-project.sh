#!/bin/bash

# install typescript
npm i typescript --save-dev

# install google typescript style (gts)
npm i gts --save-dev

# initialize gts
npx gts --init

# initialize project
npx tsc --init

# compile ts code
# $ npx tsc

# watch mode 
# $ npx tsc -w
