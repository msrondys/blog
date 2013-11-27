require 'sinatra'
require 'rubygems'

class MySite < Sinatra::Base
  get "/" do
    erb :index
  end

  get "/blog/:post_name" do
    erb "/posts/#{params[:post_name]}".to_sym
  end

end