require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Cassidy"
  end

  get '/hometown' do
    "My hometown is Oak Hill"
  end

  get '/favorite-song' do
    "My favorite song is She Used to Be Mine"
  end
end
