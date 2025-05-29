#!/bin/sh
docker build --rm -f AMPDockerFile -t ssfdre38/ampdocker .
docker build --rm -f AMPDockerFileJava -t ssfdre38/ampdocker:java .
docker build --rm -f AMPDockerFileNode -t ssfdre38/ampdocker:node .
docker build --rm -f AMPDockerFileXvfb -t ssfdre38/ampdocker:xvfb .
docker build --rm -f AMPDockerFilePython3 -t ssfdre38/ampdocker:python3 .
docker build --rm -f AMPDockerFileWine -t ssfdre38/ampdocker:wine .
docker build --rm -f AMPDockerFileMono -t ssfdre38/ampdocker:mono .
docker build --rm -f AMPDockerFileRedBot -t ssfdre38/ampdocker:RedBot .
docker build --rm -f AMPDockerFileGo -t ssfdre38/ampdocker:go .
docker build --rm -f AMPDockerFileLang -t ssfdre38/ampdocker:lang .
docker build --rm -f AMPDockerFilePython312 -t ssfdre38/ampdocker:python312 .
docker build --rm -f AMPDockerFilePython312 -t ssfdre38/ampdocker:python311 .
docker build --rm -f AMPDockerFilepython313 -t ssfdre38/ampdocker:python313 .
docker build --rm -f AMPDockerFileWine10 -t ssfdre38/ampdocker:wine10 .

#docker push ssfdre38/ampdocker
