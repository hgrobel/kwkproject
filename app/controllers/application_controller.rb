require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  get '/index' do
    erb :index
end  
  get '/you' do 
    erb :you
  end
  
  get '/wellness' do
    erb :wellness 
  end 
  

  get '/connect' do
    erb :connect
  end 
  
  get '/donate' do
    erb :donate 
  end 
end
