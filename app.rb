require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    # @name = params["name"]
    # @coach = params["coach"]
    # @point = params["point"]
    erb :team
  end


end
