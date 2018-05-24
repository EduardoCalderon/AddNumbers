require 'sinatra'

get '/'do
@number = "<%= @number.to_i + 1 %>"
erb :index
params[:number]
end
