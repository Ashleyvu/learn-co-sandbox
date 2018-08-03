require 'sinatra'

class App < Sinatra::Base 
  get '/' do 
    "Wow this is cool. Oh wow I made a change"
  end
end

