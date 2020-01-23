# objectgrail-engine


### Version info

This app was originally generated on Tue Jan 21 2020 20:49:27 GMT-0600 (CST) using Sails v1.2.3.

<!-- Internally, Sails used [`sails-generate@1.16.13`](https://github.com/balderdashy/sails-generate/tree/v1.16.13/lib/core-generators/new). -->



<!--
Note:  Generators are usually run using the globally-installed `sails` CLI (command-line interface).  This CLI version is _environment-specific_ rather than app-specific, thus over time, as a project's dependencies are upgraded or the project is worked on by different developers on different computers using different versions of Node.js, the Sails dependency in its package.json file may differ from the globally-installed Sails CLI release it was originally generated with.  (Be sure to always check out the relevant [upgrading guides](https://sailsjs.com/upgrading) before upgrading the version of Sails used by your app.  If you're stuck, [get help here](https://sailsjs.com/support).)
-->

### Docker build

## Docker Prod for aws fargate
docker build -t objectgrail-api-prod .
#### Testing the Docker file
docker run -p 80:1337 objectgrail-api-prod 

docker tag objectgrail-api-prod:latest xxx.dkr.ecr.us-east-1.amazonaws.com/objectgrail
aws ecr get-login --profile objectgrail
docker login -u AWS -p 1NzgxODkzMDJ9 xxx.dkr.ecr.us-east-1.amazonaws.com
docker push xxxx.dkr.ecr.us-east-1.amazonaws.com/objectgrail

