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

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>
  "
end
