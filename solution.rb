require 'sinatra'

get '/' do
"Mi Cuenta es: #{params[:@number]}"
end

"@number = @number + 1"
erb :index
