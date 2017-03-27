require 'sinatra'

get '/home' do
  File.read("html/home.html")
end
