require "sinatra"
require "sinatra/activerecord"

set :database, "sqlite3:base.db"

class Post < ActiveRecord::Base

end

get "/" do
  @posts = Post.order("created_at DESC")
  erb :"posts/index"
end

get "/posts/new" do
  @title = "New Post"
  @post = Post.new
  erb :"posts/new"
end
