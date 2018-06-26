require_relative 'config/environment'

class App < Sinatra::Base
  get '/name'do
    "My name is Grace"
  end
  get '/hometown' do
    "My hometown is Forest Hill"
  end
  get '/favorite-song' do
    "My favorite song is DNA"
  end
end
