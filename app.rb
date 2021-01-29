require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Now using shotgun"
  end

end