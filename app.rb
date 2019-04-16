require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    'Testing infrastructure working!'
  end
  get '/Battle' do
    "Hello Battle!"
  end
end
