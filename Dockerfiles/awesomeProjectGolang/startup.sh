#!/bin/bash

if [[ $APP_ENV == 'prod' ]];
then
  echo "+"
else
  echo "-"
fi
