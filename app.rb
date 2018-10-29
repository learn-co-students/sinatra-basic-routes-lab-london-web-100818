require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Dario"
  end
  get '/hometown' do
    "My hometown is Napoli"
  end
  get '/favorite-song' do
  "My favorite song is BigPoppa"
end
end
