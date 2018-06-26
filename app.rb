require_relative 'config/environment'
class App < Sinatra::Base
  get '/name' do
    "My name is Isabella"
  end

  get '/hometown' do
    "My hometown is Linthicum Heights"
  end

  get '/favorite-song' do
    "My favorite song is Born Bob Dylan by the Veronicas"
  end
end
