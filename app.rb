require 'sinatra/base'

class Battle < Sinatra::Base
  get '/Battle' do
    "Hello Battle!"
  end
end
