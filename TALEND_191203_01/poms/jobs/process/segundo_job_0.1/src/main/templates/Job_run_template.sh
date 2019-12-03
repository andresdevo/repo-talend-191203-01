#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/accessors-smart-1.1.jar:$ROOT_PATH/../lib/asm-5.0.3.jar:$ROOT_PATH/../lib/audit-common-0.31.8.jar:$ROOT_PATH/../lib/audit-logback-0.31.8.jar:$ROOT_PATH/../lib/commons-lang-2.6.jar:$ROOT_PATH/../lib/crypto-utils.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/job-audit.jar:$ROOT_PATH/../lib/json-smart-2.2.1.jar:$ROOT_PATH/../lib/log4j-1.2.17.jar:$ROOT_PATH/../lib/logback-classic-1.3.0-alpha4.jar:$ROOT_PATH/../lib/logback-core-1.3.0-alpha4.jar:$ROOT_PATH/../lib/logging-event-layout-0.31.8.jar:$ROOT_PATH/../lib/slf4j-api-1.7.10.jar:$ROOT_PATH/../lib/talend_file_enhanced_20070724.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/segundo_job_0_1.jar: talend_191203_01.segundo_job_0_1.Segundo_Job  "$@"