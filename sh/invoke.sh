# $1 - create, get, list, update, delete
serverless invoke local --function $1 --path mocks/$1-event.json