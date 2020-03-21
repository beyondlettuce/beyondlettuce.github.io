.PHONY: all serve

all:
	gem install bundler && bundle install && bundle update

serve: 
	bundle exec jekyll serve
