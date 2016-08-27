require 'sinatra'

get '/' do
  "Hello World"
end

get '/:code' do |code|
  status code
  body ''
end 
