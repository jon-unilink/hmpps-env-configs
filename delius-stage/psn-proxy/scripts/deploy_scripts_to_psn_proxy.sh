#!/usr/bin/env bash
#this script requires that the user has appropriate ssh config and bastion-prod access
chmod u+x *.sh
scp *.sh ec2-user@hmpps-delius-psn-test-a:/opt/hmpps/proxy-scripts/
scp *.sh ec2-user@hmpps-delius-psn-test-b:/opt/hmpps/proxy-scripts/


scp ../im-proxy.conf ec2-user@hmpps-delius-psn-test-a:/opt/hmpps/proxy-scripts/im-proxy-stage.conf
scp ../im-proxy.conf ec2-user@hmpps-delius-psn-test-b:/opt/hmpps/proxy-scripts/im-proxy-stage.conf

# manually download tls certs from AWS S3 & navigate to the download folder
cd ~/Downloads

scp -r *.pem ec2-user@hmpps-delius-psn-test-a:/opt/hmpps/proxy-scripts
scp -r *.key ec2-user@hmpps-delius-psn-test-a:/opt/hmpps/proxy-scripts

scp -r *.pem ec2-user@hmpps-delius-psn-test-b:/opt/hmpps/proxy-scripts
scp -r *.key ec2-user@hmpps-delius-psn-test-b:/opt/hmpps/proxy-scripts
