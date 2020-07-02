require 'sinatra'

get '/' do
    erb :inicio
end

post '/depositar' do
    @monto=params[:Monto].to_s
    erb :deposito
end

post '/retirar' do
    @monto1=params[:Monto].to_s
    erb :retiro
end