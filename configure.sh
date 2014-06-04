#!/bin/sh

#install meteor
curl https://install.meteor.com | /bin/sh

#installing meteorite
npm install -g meteorite

#installing deps
mrt update

#start meteor

meteor
