
require 'imdb'
require 'sinatra'
require 'sinatra/reloader'
require 'pry'


get "/" do
@post= []
erb :view

end






post "/search" do
##binding.pry
	text = params["srch"]
	@result = Imdb::Search.new(text)
	@result.movies.first.year
	@post =  @result.movies.take(7).map{|movie|  movie.poster}

	erb :view
end
