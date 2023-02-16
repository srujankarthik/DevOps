echo "Node app"

sudo apt update

sudo apt install nodejs npm

sudo apt install wget

# npm and node version
node_version=$(nodejs --version)
NPM=$(npm --version)

echo $node_version
echo $NPM

# Downloading an artifact file
wget https://node-envvars-artifact.s3.eu-west-2.amazonaws.com/bootcamp-node-envvars-project-1.0.0.tgz

#unzip
tar zxvf bootcamp-node-envvars-project-1.0.0.tgz

# Setting env variables
export APP_ENV=dev
export DB_USER=myuser 
export DB_PWD=mysecret

# cd in to package directory
cd package

# install dependencies
npm install

# run
node server.js

## LOG_DIR variable not set error, idk how to fix it but the rest should work

# check if the application is running/started
ps aux | grep node | grep -v grep

# display port
netstat -ltnp | grep: 3000

echo "that's all for now"