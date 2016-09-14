.PHONY: help up down

help:
	#source:http://marmelab.com/blog/2016/02/29/auto-documented-makefile.html
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

build: ## Builds the docker-compose containers, forcing a complete build every time
	@docker-compose build --no-cache

up: ## Stands up the docker-compose environment
	@docker-compose up

down: ## Stops and removes the docker-compose environment
	@docker-compose down
