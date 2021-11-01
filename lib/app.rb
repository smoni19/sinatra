require "sinatra"
require "sinatra/reloader" if development?

get '/' do
  "hi"
end

get '/secret' do
  "please leave"
end

get '/cat' do
  "<div>
  <img src='https://i.imgur.com/jFaSxym.png'; style='width:20%; border: 3px dashed #00ffcc; box-shadow: 0 0 20px 10px #ff00cc'>
  </div>"
end