class PostsController < ApplicationController
  def index
    Post.all
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end
end
