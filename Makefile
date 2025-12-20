# Simple Makefile for running Jekyll in WSL

serve:
	bundle install
	bundle exec jekyll serve

install:
	bundle install

clean:
	rm -rf _site
