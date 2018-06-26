require_relative 'config/environment'

class App < Sinatra::Base
  
get "/name" do
  "My name is Ume"
end

get "/hometown" do
  "My hometown is Baltimore, Maryland"
end
  
get "/favorite-song" do
  "My favorite song is One Thing"
end
  
end
