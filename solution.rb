require 'sinatra'

get '/' do
erb :index
"Mi Cuenta es: #{params[:@number]}"
end
