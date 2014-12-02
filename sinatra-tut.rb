require 'sinatra'
require 'sinatra/reloader'


get '/' do
  @date = DateTime.now 
  erb :endex
end
