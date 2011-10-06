require 'rubygems'
require 'bundler'
Bundler.setup

require 'sinatra'
require './hello_world'
run Sinatra::Application
