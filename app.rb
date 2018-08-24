require 'sinatra'
require 'sinatra_ssl'



get '/' do
  slim :index, layout: :application
end

get '/seven_steps' do
  slim :seven_steps, layout: :application
end
