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

get '/random_cat' do
@random_name = ["Amigo", "Misty", "Almond"].sample
erb(:index)

end

get '/name_the_cat' do
    erb(:cat_name)
end

post '/named_cat' do
    p params  
    p @name = params[:name]
    erb(:index)
end