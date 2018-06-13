class App < Sinatra::Base

  def name
    name = Joe
    return name
  end

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end


end
