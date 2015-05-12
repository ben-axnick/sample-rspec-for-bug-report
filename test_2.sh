#!/bin/sh
# when this passes, I know I've fixed the regression
bundle exec rspec -fd --tag foo spec/filtered.rb:7 spec/unfiltered.rb
