require 'sinatra'
require 'cocaine'

class App < Sinatra::Base
  get '/' do
    'RubyMine debugging successful!'
  end
end