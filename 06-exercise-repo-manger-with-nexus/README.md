# Artifact Repository Manager With Nexus

## Publishing npm packages to  Nexus

## IaaS platform - **[Digital Ocean](https://www.digitalocean.com/)**

## <ins>Steps</ins>

1. Install **[nexus](https://help.sonatype.com/repomanager3/product-information/download)** on the remote repo

2. Run nexus

3. Creating a npm hosted repo with a new blob store and a new user with its roles

<br>

![npm-hosted-repo](/assets/images/Repo-manager-with-nexus/01-empty-npm-hosted-repo.png)
\_Empty npm hosted repo

<br>

4. Create a nodejs tar package (`npm pack`) and ensure when publishing using `npm publish` the Realms in Security of Nexus has the `npm Bearer Token Realm` in the Active Section. 

<br>

![npm-hosted-repo-with-tar](/assets/images/Repo-manager-with-nexus/02-npm-repo-with-tar-package.png)
\_npm hosted repo with the nodejs package

<br>