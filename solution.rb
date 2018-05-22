require 'sinatra'

get '/' do
"@number"
erb :index
"Mi Cuenta es: #{params[:@number]}"
end
