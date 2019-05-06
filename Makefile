.PHONY: install_dependencies

install_dependencies: Gemfile
	bundle install --path vendor/bundle

build:
	bundle exec jekyll build
