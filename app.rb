require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Lord Gojira"
  end

  get '/hometown' do
      "My hometown is Japan"
  end

  get '/favorite-song' do
    "My favorite song is Crash and Burn"
  end

end
