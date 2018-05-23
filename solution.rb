require 'sinatra'

get '/:@number' do
"Mi Cuenta es: #{params[:@number]}"
end

erb :index
