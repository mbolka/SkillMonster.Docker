#!/bin/bash
docker stop mssql
docker rm mssql
cp ../SkillMonster.Core/SkillMonster.Core.Infrastructure/Scripts/script.sql mssql-scripts
docker build --no-cache -t skillmonster/mssql-server:v1 .
docker run -p 1433:1433 --name mssql -d skillmonster/mssql-server:v2
