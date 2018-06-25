require 'sinatra/base'

class App < Sinatra::base

  get '/' do
    erb :index
  end

end
