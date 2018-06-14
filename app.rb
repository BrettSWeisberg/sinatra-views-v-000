require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>hello world</h1>"
	end

	get '/' do
		erb :index
	end

	get '/' do
		 "Testing the info page"
	 end

	get '/' do
    erb :info
  end

end
