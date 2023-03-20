# Cloud & IaaS Basics

## Packaging and Deploying a simple NodeJS app online

## IaaS platform - **[Digital Ocean](https://www.digitalocean.com/)**

# 

## <ins>Steps</ins>

<br>

1. ```npm install```

2. ```npm run test```

3. ```npm pack``` **creating an artifact from the Node App** 

4. Create a droplet (server on digital ocean) 

5. ```ssh root@<publicIPv4>``` ssh into the server

<br>

![ssh into the remote server](/assets/images/Iaas-cloud-basics/01-remote-server.png)
_The remote server's terminal

<br>

6. ```apt install -y node npm``` install node and npm

<br>

![Node & Npm versions](/assets/images/Iaas-cloud-basics/02-node-npm.png)
_node and npm version check

<br>

7. ```scp <local-tar-file> <user@[publicIP][:destination]>``` secure copies the artifact to the remote server

   ```tar xvzf <tar-file> ``` unpacks the file

<br>

![Displaying the tar file on the remote server](/assets/images/Iaas-cloud-basics/03-tar-file.png)
_displaying the contents and unpacking the tar file

<br>

8. change directory to package and ```npm install``` & ```node server.js```

<br>

![Starting the app](/assets/images/Iaas-cloud-basics/04-start-app.png)
_it's done. * just update the firewall inbound rules to accept the port range of 3000 on digital ocean keke