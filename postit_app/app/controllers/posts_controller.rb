class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]

  def index
    @posts = Post.all
  end

  def show
  end

  def create
    @post = Post.create(post_params)
    redirect_to posts_path
  end

  def new
    @post = Post.new
  end

  # UPDATE
  def edit
  end

  def update
    @post.update_attributes(post_params)
    redirect_to posts_path
  end

  def destroy
    @post.destroy
    redirect_to posts_path
  end

  # STRONG PARAMS////////////////////////////

  def set_post
    @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:comment, :author)
  end

end

# GARBAGE////////////////////////////////////

