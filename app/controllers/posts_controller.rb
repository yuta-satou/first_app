class PostsController < ApplicationController
  def index 
    @posts = Post.all
  end

  def new
    @post = Post.find(:id)
  end

  def create
    Post.create(content: params[:content])
  end


end
