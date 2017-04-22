require 'sinatra'
require 'cocaine'
require 'brunch'

class App < Sinatra::Base
  get '/' do
    'RubyMine debugging successful!'
  end
end
