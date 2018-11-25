start:
	docker-compose up --build

clean:
	docker-compose stop; docker-compose down; docker-compose rm;
