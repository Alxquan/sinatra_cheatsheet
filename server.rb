require 'pry'
require 'sinatra'

get '/' do
  erb :root
  # search function will go on root page.
end


get '/cd' do
  erb :cd
end
get '/cp' do
  erb :cp
end

get '/ls' do
  erb :ls
end

get '/touch' do
  erb :touch
end

get '/mkdir' do
  erb :mkdir
end