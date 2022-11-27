
docker build -t techtrends .

docker tag techtrends ehabhamdy/techtrends:latest

cat .secrets | docker login --username ehabhamdy --password-stdin

docker push ehabhamdy/techtrends:latest

