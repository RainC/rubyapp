require 'sinatra'

get '/' do
  "Hello World!"
end

get '/surface' do
  "is microsoft "
end

get '/test-something' do
  "test-something-is-cool"
end

get '/routing-something' do
  "<h1>this is working</h1><h1>rubycs.rainclab.net</h1><h1>rainclab.net</h1>"
end
