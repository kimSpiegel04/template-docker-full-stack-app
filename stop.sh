# Try to ensure everything dies cleanly and completely
docker-compose down --rmi local --remove-orphans
docker-compose kill
docker-compose rm

