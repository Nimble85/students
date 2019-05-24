#!bin/bash
echo "!!!!!"
docker build -t nimble85/testapp:latest .
docker run -ti -p 8083:8080 nimble85/testapp:latest
curl -I localhost:8083 -v
echo "FINISHED"
