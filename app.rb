require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

get '/newteam' do
  erb :newteam
end

post '/team' do
  # binding.pry
  @name = params[:name]
  @coach = params[:coach]
  @pg = params[:pg]
  @sg = params[:sg]
  @pf = params[:pf]
  @sf = params[:sf]
  @c = params[:c]
  erb :team
end

end

#
# class Team
#
# attr_accessor :name, :coach, :pg, :sg, :pf, :sf, :c
#
# def initialize(param)
#   @name = params[:name]
#   @coach = params[:coach]
#   @pg = params[:pg]
#   @sg = params[:sg]
#   @pf = params[:pf]
#   @sf = params[:sf]
#   @c = params[:c]
#
# end
#
# end
