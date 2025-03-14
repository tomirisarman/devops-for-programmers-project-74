prepare-env:
	cp -n app/.env.example .env

test:
	docker compose -f docker-compose.yml up --abort-on-container-exit

setup:
	$(MAKE) -C app setup

run:
	docker compose up