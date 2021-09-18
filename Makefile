production-up:
	docker-compose -f ./docker-compose.production.yml up -d

production-down:
	docker-compose -f ./docker-compose.production.yml down

production-logs:
	docker-compose -f docker-compose.production.yml logs -f

sandbox-up:
	docker-compose -f ./docker-compose.sandbox.yml up -d

sandbox-down:
	docker-compose -f ./docker-compose.sandbox.yml down

sandbox-logs:
	docker-compose -f docker-compose.sandbox.yml logs -f