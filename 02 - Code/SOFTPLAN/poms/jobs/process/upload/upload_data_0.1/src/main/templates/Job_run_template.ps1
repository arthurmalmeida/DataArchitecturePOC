$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/GoogleStorageUtils.jar;../lib/commons-codec-1.6.jar;../lib/commons-logging-1.1.3.jar;../lib/crypto-utils.jar;../lib/dom4j-1.6.1.jar;../lib/httpclient-4.3.6.jar;../lib/httpclient-4.5.5.jar;../lib/httpcore-4.3.3.jar;../lib/httpcore-4.4.9.jar;../lib/jets3t-0.9.1.jar;../lib/log4j-1.2.17.jar;upload_data_0_1.jar;' softplan.upload_data_0_1.upload_data  %*