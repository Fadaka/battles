require 'sinatra'
require 'sinatra/reloader'

get '/' do 
    'hello world!'
end

get '/secret' do 
    'we are coding!'
end

get '/anything' do
    'something something'
end

get '/cat' do

 "<div style='border: dashed red'>
 

<img src='https://i.imgur.com/jFaSxym.png'/>
<div/>"
end