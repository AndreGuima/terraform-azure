#!/bin/bash

echo "terraform plan -destroy -out main.destroy.tfplan"
terraform plan -destroy -out main.destroy.tfplan

echo "terraform apply main.destroy.tfplan"
terraform apply main.destroy.tfplan

