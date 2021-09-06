#!/bin/bash
export MAVEN_HOME=/Applications/apache-maven-3.6.3
export PATH=$PATH:$MAVEN_HOME/bin
mvn clean package deploy  -DmuleDeploy -Dusername=abdul_selecthealth -Dpassword=Admin@1234 -DapplicationName=skeleton-api-template -Denvironment=Dev  -Dprovider=MC -Dtarget=sh-dev-rtf -Dlogging.level.logger-mule-extension=INFO -Danypoint.platform.client_id=4df945eec34b41c9a11ec1a23a59ab83 -Danypoint.platform.client_secret=58CD558CB60b4a09b21089616eFD4E7F -Dmule.env=dev


