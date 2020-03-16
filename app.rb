require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app. Hi all!!!! "
  end

end