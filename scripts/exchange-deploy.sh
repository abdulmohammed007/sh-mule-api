#!/bin/bash
export MAVEN_HOME=/Applications/apache-maven-3.6.3
export PATH=$PATH:$MAVEN_HOME/bin
mvn clean package deploy  -DclientId=2490d64b638545a3861623eb3dcf20da -DclientSecret=71884803334B4C6297E6456a795Bc47B -DapplicationName=sh-mule-api -Denvironment=Dev  -Dprovider=MC -Dtarget=sh-dev-rtf -Dreplicas=1 -Dclustered=false -DforwardSslSession=false -DlastMileSecurity=false -Dcpureserved=500m -Dcpulimit=1000m -Dmemoryreserved=700Mi -DpublicUrl=https://hpv-mrtfcdev01.co.ihc.com/sh-mule-api -Dlogging.level.logger-mule-extension=INFO -Danypoint.platform.client_id=4df945eec34b41c9a11ec1a23a59ab83 -Danypoint.platform.client_secret=58CD558CB60b4a09b21089616eFD4E7F -Dmule.env=dev
