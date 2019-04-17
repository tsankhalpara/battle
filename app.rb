require 'sinatra/base'

class Battle < Sinatra::Base
  enable :sessions

  get '/' do
    erb(:index)
  end

  get '/Battle' do
    "Hello Battle!"
  end

  post '/names' do
    session[:player1_name] = params[:player1_name]
    session[:player2_name] = params[:player2_name]
    redirect '/play'
  end

  get '/play' do
    p params
    @player1_name = session[:player1_name]
    @player2_name = session[:player2_name]
    erb(:play)
  end

  get '/attack' do
    @player1_name = session[:player1_name]
    @player2_name = session[:player2_name]
    erb(:attack)
  end

end
