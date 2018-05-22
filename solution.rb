require 'sinatra'

get '/' do
  @number = "0"
erb :index
"Mi Cuenta es: #{params[:@number]}"
end
