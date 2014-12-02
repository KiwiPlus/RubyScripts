require 'sinatra'

get '/' do
  erb :index
end

get '/hello/:username' do
  @name = params["username"]
  "Hello #{@name}"
end