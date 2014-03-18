#!/bin/bash

mkdir c3a
cd c3a;
yo angular;  #accept all the defaults
#in order for grunt to pass I had to install the following:

npm install karma-jasmine --save-dev;
npm install karma-chrome-launcher --save-dev;

#now you should be able to run
grunt;


