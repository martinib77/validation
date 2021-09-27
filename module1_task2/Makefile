build: ## Compiles website
	hugo -D
post:  ## Creates new post
	hugo new posts/$(POST_NAME).md
	sed -i 's/title:.*/title: "$(POST_TITLE)"/g' content/posts/$(POST_NAME).md
clean:  ## Cleans compilation dir
	rm -R dist/*
help:
	@echo "build: Compiles website"
	@echo "post: Creates new post"
	@echo "clean: Cleans compilations dir"
