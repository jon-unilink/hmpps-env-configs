#!/usr/bin/env bash

cp ./im-proxy-stage.conf /etc/nginx/conf.d/im-proxy-stage.conf
cp ./data-im-proxy-int-psn.stage.probation.service.justice.gov.uk.public-certificate.pem /etc/pki/tls/certs/data-im-proxy-int-psn.stage.probation.service.justice.gov.uk.public-certificate.pem
cp ./data-im-proxy-int-psn.stage.probation.service.justice.gov.uk.key /etc/pki/tls/private/data-im-proxy-int-psn.stage.probation.service.justice.gov.uk.key
cp ./data-im-proxy-ext-psn.stage.probation.service.justice.gov.uk.public-certificate.pem /etc/pki/tls/certs/data-im-proxy-ext-psn.stage.probation.service.justice.gov.uk.public-certificate.pem
cp ./data-im-proxy-ext-psn.stage.probation.service.justice.gov.uk.key /etc/pki/tls/private/data-im-proxy-ext-psn.stage.probation.service.justice.gov.uk.key
