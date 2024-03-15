class PostsController < ApplicationController
  def index
    Post.all
    @posts = Post.all
  end

  def show
    @id = params[:id]
  end
end
