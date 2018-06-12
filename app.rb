require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
    # erb :"views/index.erb"
  end 
  get '/name' do
    "My name is "
  end 
  get '/hometown' do
    "My hometown is "
  end 
  get '/favorite-song' do
    "My favorite song is "
  end
end
