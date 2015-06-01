require 'sinatra'
# set :port, 4000
# set :bind, '0.0.0.0'

ENV['PORT'] ||= '4000'
set :port, ENV['PORT']


get '/italian' do
  "Ciao!"
end
get '/' do
  erb :index
end

  