#!/usr/bin/env bash

source /usr/local/share/chruby/chruby.sh
chruby ruby-2.1.2
gem install bundler

cd /vagrant
bundle install
