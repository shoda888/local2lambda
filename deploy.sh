echo "DEPLOY START!!"

# Input your function name
funcname="myfunction"

docker run --rm -v "$PWD":/var/task aws-lambda-python3.7-test:latest
aws lambda update-function-code --function-name ${funcname} --zip-file fileb://deploy_package.zip