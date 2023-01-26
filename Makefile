up:
	docker-compose up -d
down:
	docker-compose down
ps:
	docker-compose ps
build:
	docker-compose up -d --build

exec-app:
	docker-compose exec app bash
exec-db:
	docker-compose exec db bash
exec-web:
	docker-compose exec web bash

migrate:
	docker-compose exec app php app/artisan migrate
flesh:
	docker-compose exec app php app/artisan migrate:flesh