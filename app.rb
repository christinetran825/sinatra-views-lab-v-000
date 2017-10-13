class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hellow' do
		erb :hello
	end

end
