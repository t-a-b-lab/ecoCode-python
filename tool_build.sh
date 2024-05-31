#!/usr/bin/env sh

rm -rf ./lib/*.jar
./mvnw clean package -DskipTests
