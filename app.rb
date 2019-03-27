require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
  post '/user_input' do
    @new_string = PigLatinizer.new(params[:user_phrase])
    
    erb :piglatinize
  end
  
end