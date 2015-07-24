require 'bundler'
Bundler.require

require 'sinatra/base'

class Blox < Sinatra::Base

	get '/' do 
		erb :index 
	end 

	get '/about' do 
		erb :about 
	end 

	get '/services' do
		erb :services 
	end 
end 