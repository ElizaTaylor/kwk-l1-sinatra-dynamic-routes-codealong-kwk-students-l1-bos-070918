require_relative 'config/environment'

class App < Sinatra::Base

  
  get '//reversename/:name' do
    @name = params[ name]
    @reverse_string = @name.reverse 
    end 
  
  get '/square/:number' do 
     end 
  get '/' do
    "Hello World"
  end
end
  
  
end 