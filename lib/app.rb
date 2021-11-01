require "sinatra"
require "sinatra/reloader" if development?

get '/' do
  "hi"
end

get '/secret' do
  "please leave"
end

get '/random_cat' do
  @cat_name = ["biscuits", "dr fluff", "ronny mcpounce"].sample
  erb(:index)
end

get '/named_cat' do
  @cat_name = params[:name]
  p params
  erb(:index)
end