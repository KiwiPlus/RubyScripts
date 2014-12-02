require 'sinatra'
require "sinatra/reloader" if development?
get '/' do
  DateTime.now.to_s
end
