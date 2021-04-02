#!/bin/bash

go get -u github.com/astaxie/beego
if [[ "$APP_ENV" == 'prod' ]]; then
 echo '123'
else
  go get -u github.com/beego/bee
fi