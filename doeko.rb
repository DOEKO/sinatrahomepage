require 'sinatra'

get '/' do
  slim :index, layout: :application
end
