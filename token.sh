#!/bin/bash

token=$1

echo "Tu TOKEN de digitalocean es: " $token

export TF_VAR_digitalocean_token=$token
