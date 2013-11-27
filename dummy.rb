require 'sinatra'
require 'rubygems'

class MySite < Sinatra::Base
  get "/" do
    erb :index
  end
end