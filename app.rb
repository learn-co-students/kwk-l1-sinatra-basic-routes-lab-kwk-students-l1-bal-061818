require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is vaihs"
  end
  get '/hometown' do
  "My hometown is MD"
  end
  get '/favorite-song' do
  "My favorite song is chnages"
  end
end
