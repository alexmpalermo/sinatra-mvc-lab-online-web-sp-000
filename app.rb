require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
  post '/' do
    @new_string = PigLatinizer.new(params[:user_input])
    
    erb :piglatin
  end
  
end