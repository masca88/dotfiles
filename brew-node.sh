#!/usr/bin/env bash

brew install nvm
mkdir ~/.nvm
nvm install 5.10.0

npm cache clean
npm install node-gyp -g
npm install npm -g
npm update -g

# Basic
npm install -g grunt
npm install -g bower
npm install -g gulp
npm install -g grunt-cli
npm install -g browserify
# Languages
npm install -g less
npm install -g coffee-script
npm install -g typescript
npm install -g jsx
npm install -g elm
# Linters
npm install -g jshint
npm install -g eslint
npm install -g jscs
npm install -g jsxhint
npm install -g eslint
npm install -g babel-eslint
npm install -g tslint
npm install -g coffeelint
npm install -g csslint
npm install -g sasslint
npm install -g scsslint
# Webpack
npm install -g webpack
npm install -g webpack-dev-server
# Babel
npm install -g babel
npm install -g babel-cli
# CLI
npm install -g mean-cli
npm install -g ember-cli
npm install -g vue-cli
npm install -g react-tools
npm install -g resume-cli
# Frameworks
npm install -g cordova
npm install -g phonegap
npm install -g ionic
npm install -g sails
# Testing
npm install -g jasmine
npm install -g jasmine-node
npm install -g karma
npm install -g mocha
# Utils
npm install -g nodemon
npm install -g forever
npm install -g prettyjson
npm install -g node-inspector
# Meteor
curl https://install.meteor.com/ | sh
# Generators
npm install -g express-generator
npm install -g yo
