require 'sinatra'

get '/'do
erb :index
end

get '/:@number' do
"Mi Cuenta es: #{params[:@number]}"
end
