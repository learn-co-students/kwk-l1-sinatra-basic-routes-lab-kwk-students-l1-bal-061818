require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Yazmyn!"
end

  get '/hometown' do
    "My hometown is owings Mills, Maryland"
  end

  get '/favorite-song' do
    "My favorite song is IDK"
  end
end
