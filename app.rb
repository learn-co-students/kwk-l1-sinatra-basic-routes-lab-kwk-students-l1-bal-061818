require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Alesha."
  end
  get '/hometown'do
    "My hometown is Orlando, Florida"
  end
  get '/favorite-song' do
    "My favorite song is Born Bob Dylan by The Veronicas"
  end
end
