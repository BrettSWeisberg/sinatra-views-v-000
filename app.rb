require_relative 'config/environment'

class App < Sinatra::Base

	#get '/' do
		#{}"<h1>hello world</h1>"
	#end

	get '/views' do
		erb :index
	end

#	get '/info' do
	#	 "Testing the info page"
	 #end

	get '/views' do
    erb :info
  end

end
