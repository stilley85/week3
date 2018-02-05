require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "goodbye!"
end

get '/chinese' do
  "ni hao!"
end

get '/spanish' do
  "hola!"
end

get '/french' do
  "bonjour!"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
