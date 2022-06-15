#!/bin/bash

# `/amplify/prismassr/db` is just an example, switch the path used when the parameter was created
echo "DATABASE_URL=$(aws ssm get-parameter --name '/amplify/prismassr/db' --with-decryption | jq '.Parameter.Value')" >> .env