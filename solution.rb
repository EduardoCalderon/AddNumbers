require 'sinatra'

get '/:number'do
@number = params[:number]
erb :index
end
