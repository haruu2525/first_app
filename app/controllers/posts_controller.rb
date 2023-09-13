class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def show
    @post = Post.find(1)
  end
end