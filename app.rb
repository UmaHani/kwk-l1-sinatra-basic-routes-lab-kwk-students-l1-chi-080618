require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "My name is Uma"
    get '/hometown' do
      "My hometown is Hyderabad"
      get '/favorite-song' do
      "My favorite song is Twinkle Twinkle Little Star"
end
