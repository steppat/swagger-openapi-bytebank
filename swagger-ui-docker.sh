#!/bin/bash

echo "Running Swagger UI on PORT 8081 carregando $PWD/bytebank-api.yml"

docker run -p 8081:8080 -e SWAGGER_JSON=/mnt/bytebank-api.yml -v $PWD:/mnt swaggerapi/swagger-ui

