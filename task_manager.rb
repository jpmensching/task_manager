require 'sinatra'
require 'json'

# Home page
get '/' do
	erb :index
end

# API
post '/api/projects' do
	request.body.rewind
	data = JSON.parse request.body.read
end
