require 'sinatra'

set :server, :thin

get '/' do
  return 'Welcome to underground'
end
