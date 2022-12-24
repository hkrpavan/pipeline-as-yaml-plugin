#!/bin/bash

../apache-maven-3.8.6/bin/mvn --batch-mode --show-version --errors --no-transfer-progress --update-snapshots -Dmaven.repo.local=${WORKSPACE}/repo_pipeline-as-yaml-plugin_master@tmp/m2repo -Dmaven.test.failure.ignore -Dspotbugs.failOnError=false -Dcheckstyle.failOnViolation=false -Dcheckstyle.failsOnError=false -Penable-jacoco clean install
