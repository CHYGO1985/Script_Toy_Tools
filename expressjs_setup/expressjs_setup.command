#! /bin/bash

# This is a script to install necessary dependancies 

# **** to add the project directory where the dependancy should be installed
# add cd ...

# init directory
npm i -y
sleep 30s

# express
npm i --save express
sleep 50s

# eslint
npm i --save-dev eslint
sleep 50s

# nodemon
npm i --save nodemon
sleep 50s

# winston
npm i --save winston
sleep 50s

# morgan
npm i --save morgan
sleep 50s

# mocha
npm i --save mocha
sleep 50s

# chai
npm i --save chai
sleep 50s

# sinon
npm i --save sinon
sleep 50s

# init express-generator
npx express-generator
sleep 1m

# init eslint
npx eslint --init
sleep 50s

# start the app
npm start