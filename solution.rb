require 'sinatra'

get '/'do
@number = "name"
erb :index
params[:number]
end
