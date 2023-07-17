#!/bin/bash

echo "Terraform init -upgrade"
terraform init -upgrade

echo "terraform fmt"
terraform fmt

echo "terraform validate"
terraform validate

echo "terraform plan -out main.tfplan"
terraform plan -out main.tfplan

echo "terraform apply"
terraform apply main.tfplan

