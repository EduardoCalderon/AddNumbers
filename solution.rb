require 'sinatra'

get '/'do
@name = "name"
erb :index
end

get '/:@number' do
"Mi Cuenta es: #{params[:@number]}"
end
