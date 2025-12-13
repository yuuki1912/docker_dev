#!bin/sh
if [ -d "./app" ]; then
  cd app && yarn start
else
  yarn create react-app app && cd app && yarn add react-router-dom && yarn start
fi
