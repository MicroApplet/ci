#!/bin/sh
cd
git clone git@gitee.com:micro-applet/WeChat.git
cd WeChat
$MAVEN_HOME/bin/mvn clean install -DskipTests=true
cd
rm -rf WeChat