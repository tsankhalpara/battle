require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    erb(:index)
  end

  get '/Battle' do
    "Hello Battle!"
  end

  post '/names' do
    p params
    @player1_name = params[:player1_name]
    @player2_name = params[:player2_name]
    erb(:play)
  end

end
