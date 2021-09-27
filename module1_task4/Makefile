build: ## Compiles website
	hugo -D
post:  ## Creates new post
	hugo new posts/$(POST_NAME).md
	sed -i 's/title:.*/title: "$(POST_TITLE)"/g' content/posts/$(POST_NAME).md
clean:  ## Cleans compilation dir
	rm -R dist/*
help:   ## Shows help on command line
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

