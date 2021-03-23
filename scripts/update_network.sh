#! /usr/bin/env bash
# Creating VPC
aws cloudformation update-stack \
--stack-name myvpc \
--template-body file://vpc.yml \
--parameters ParameterKey=EnvironmentName,ParameterValue=ytamang.com