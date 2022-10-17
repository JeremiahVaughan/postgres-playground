
hard-refresh:
	docker-compose down --rmi all -v --remove-orphans
	docker-compose up

refresh:
	docker stop postgres-playground-postgres-1 || true
	docker rm postgres-playground-postgres-1 || true
	docker-compose up
