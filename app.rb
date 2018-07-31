require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I am the greatest"
  end

end