.PHONY: install show public help sync

UID:=$(shell stat -c %u $(CURDIR))
CURRENT_BRANCH:=$(shell git branch | grep \* | cut -d ' ' -f2)


git-setup-origin-remotes: ## configures git to push to multiple remotes (see https://gist.github.com/rvl/c3f156e117e22a25f242)
	# current remotes
	@git remote -vv
	# setting multiple push remotes
	@git remote add gitlab git@git.speag.com:oSparc/z43-manual.git
	@git remote add github git@github.com:ITISFoundation/osparc-manual-z43.git
	@git remote set-url --add --push origin git@github.com:ITISFoundation/osparc-manual-z43.git
	@git remote set-url --add --push origin git@git.speag.com:oSparc/z43-manual.git
	# current origin remote
	git remote show origin


install: ## one time installation
	npm i docsify-cli -g

init: ## setup directory for docsify (one time)
	mkdir -p docs
	docsify init ./docs

show: ## serves website locally in http://localhost:3000/
	docsify serve docs

public: sync ## pushes to main repo and publishes website
	git push

sync: ## updates current repository with latest changes in github
	git pull

help: ## This help.
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

.DEFAULT_GOAL := help