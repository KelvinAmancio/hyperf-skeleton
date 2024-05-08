build:
	docker compose build
up:
	docker compose up
down:
	docker compose down
exec:
	docker compose exec hyperf-skeleton bash
migrate:
	docker compose run hyperf-skeleton bash php bin/hyperf.php migrate
test:
	docker compose run api-solid-ts npm run test
test-all:
	docker compose run api-solid-ts npm run test
	docker compose run api-solid-ts npm run test:e2e
test-coverage:
	docker compose run api-solid-ts npm run test:coverage
test-watch:
	docker compose run api-solid-ts npm run test:watch
test-e2e:
	docker compose run api-solid-ts npm run test:e2e
test-e2e-watch:
	docker compose run api-solid-ts npm run test:e2e:watch