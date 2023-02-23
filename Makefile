.PHONY: all

all: BUILDARGS := --config _config.yml,_config_sandbox.yml
all:
	jekyll build --config _config.yml,_deploy.yml --trace

clean:
	rm -rf _site/

