require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Caroline"
  end
  get '/hometown' do
    "My hometown is Lutherville"
  end
  get '/favorite-song' do
    "My favorite song is End Up Here"
  end
end
