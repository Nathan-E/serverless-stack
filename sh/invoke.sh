# $1 - create, get, list, update, delete
AWS_PROFILE=serverless-stack serverless invoke local --function $1 --path mocks/$1-event.json