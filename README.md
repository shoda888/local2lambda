# local2lambda
This is an environment for developing Lambda Function by your local PC.

## Environment requirements
1. docker 
2. AWS CLI 

    Keep your AWS CLI account **properly**.


## Upload to lambda

`$ docker build -t shoda888/local2pylambda .`

First input your lambda function name in `deploy.sh`

`$ sh deploy.sh`

