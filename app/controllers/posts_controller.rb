class PostsController < ApplicationController
  def index # indexアクションを定義定義した
    @posts = Post.all.order(id:"DESC")
  end

  def create
    Post.create(content:params[:content])
  end

end
