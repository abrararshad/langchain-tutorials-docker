#!/bin/sh

# clone the repo https://github.com/gkamradt/langchain-tutorials into apps directory if it doesn't exist
if [ ! -d "./apps/langchain-tutorials" ]; then
  git clone https://github.com/gkamradt/langchain-tutorials ./apps/langchain-tutorials
fi

docker-compose up -d --build