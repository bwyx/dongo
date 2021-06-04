install:
	docker-compose -f docker-compose.builder.yml run --rm install
build:
	docker-compose -f docker-compose.builder.yml run --rm builder
