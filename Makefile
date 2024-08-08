start: 
	docker compose \
		-f docker-compose.yml \
		up --build -d --remove-orphans

stop:
	docker compose \
		-f docker-compose.yml \
		down