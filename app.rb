require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
      erb :newteam
    end

    post '/newteam' do
      binding.pry
        @name = params[:name]

      erb :team
    end


end
