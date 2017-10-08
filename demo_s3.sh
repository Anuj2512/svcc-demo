#!/bin/bash

export S3Bucket="s3://svcc_sync_demo"

aws s3 ls $S3Bucket

# Copy file from local directory to s3 bucket
aws s3 cp ./s3.txt s3://svcc_sync_demo

# File in the directory(files) is upto date with s3
# Backup your sites data to s3 or other edge network
# create files directory and place some files to that directory before executing this command
aws sync ./files s3://svcc_sync_demo/files
