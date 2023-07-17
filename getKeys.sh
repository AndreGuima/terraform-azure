#!/bin/bash

terraform output -raw tls_private_key > id_rsa

terraform output public_ip_address

chmod 600 id_rsa
