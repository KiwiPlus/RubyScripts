require 'artii'
require 'sinatra'

get '/' do
  erb :index
end

get '/hello/:username' do
  @ascii = params["username"]
  a.asciify"#{@ascii}"
end
