# LINUX PRACTICE

EXERCISE 3: Bash Script - User Processes
Write a bash script using Vim editor that checks all the processes running for the current user (USER env var) and prints out the processes in console. Hint: use ps aux command and grep for the user.

EXERCISE 4: Bash Script - User Processes Sorted
Extend the previous script to ask for a user input for sorting the processes output either by memory or CPU consumption, and print the sorted list.

EXERCISE 5: Bash Script - Number of User Processes Sorted
Extend the previous script to ask additionally for user input about how many processes to print. Hint: use head program to limit the number of outputs.

> ### Solution to 3,4,5 **[Click here](https://github.com/srujankarthik/DevOps/blob/main/Linux/user-processes.sh)**

#

Context: We have a ready NodeJS application that needs to run on a server. The app is already configured to read in environment variables.

EXERCISE 6: Bash Script - Start Node App
Write a bash script with following logic:

Install NodeJS and NPM and print out which versions were installed
Download an artifact file from the URL: https://node-envvars-artifact.s3.eu-west-2.amazonaws.com/bootcamp-node-envvars-project-1.0.0.tgz. Hint: use curl or wget
Unzip the downloaded file
Set the following needed environment variables: APP_ENV=dev, DB_USER=myuser, DB_PWD=mysecret
Change into the unzipped package directory
Run the NodeJS application by executing the following commands: npm install and node server.js

Notes:

If any of the variables is not set, the node app will print error message that env vars is not set and exit
It will give you a warning about LOG_DIR variable not set. You can ignore it for now.

EXERCISE 7: Bash Script - Node App Check Status
Extend the script to check after running the application that the application has successfully started and prints out the application's running process and the port where it's listening.

> ### Solution to 6,7 **[Click here](https://github.com/srujankarthik/DevOps/blob/main/Linux/node-bashscript.sh)**

#
