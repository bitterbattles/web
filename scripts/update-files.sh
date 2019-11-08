#!/bin/bash

SRCDIR=../src
S3BUCKET=bitterbattles-web-dev-files

echo Deploying files...
aws s3 cp $SRCDIR s3://$S3BUCKET --recursive