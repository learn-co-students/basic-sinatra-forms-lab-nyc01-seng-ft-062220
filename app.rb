require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do 
erb :newteam
end 

post '/team' do
@name = params[:name]
@coach=params[:coach]
@pg=params[:pg]
@sf=params[:sf]
@pf=params[:pf]
@c=params[:c]
@sg=params[:sg]
erb :team
end

end

  