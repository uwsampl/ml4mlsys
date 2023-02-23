.PHONY: all

all: clean build

build: BUILDARGS := --config _config.yml,_config_sandbox.yml
build:
	mkdir -p .jekyll-cache
	mkdir -p _site/
	jekyll build --config _config.yml,_deploy.yml --trace

clean:
	rm -rf _site/
