include version

build:
	docker build -t bhiresidential/circleci-elixir11.2-node-cypress:${VERSION} .

push: build
	docker push bhiresidential/circleci-elixir11.2-node-cypress:${VERSION}

.PHONY: build push
