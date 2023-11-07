#Create parent folder
mkdir -p charts/microservice
mkdir -p charts/redis

#helm create {chart_name}
cd charts/microservice
helm create microservice

cd ../redis
helm create redis

