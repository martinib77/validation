lint: ## Executes lint
	golangci-lint run
build: lint ## Builds web application
	go build -o awesome-api main.go
run: ## Executes web server
	./awesome-api > ./awesome.log 2>&1 &
stop: ## Stop server
	pgrep awesome-api | xargs kill
clean: ## Clean generated files
	rm -f awesome*
test: ## Execute tests
	curl http://0.0.0.0:9999
	curl http://0.0.0.0:9999/health
help:   ## Shows help on command line
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

