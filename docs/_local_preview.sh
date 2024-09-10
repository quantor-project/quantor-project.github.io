#!/bin/sh

##### local preview of Github Pages site #####
# - need recent ruby + bundler installed and on path
# - theme and customization info: https://github.com/pages-themes/minimal/

bundle install && bundle exec jekyll serve -o
