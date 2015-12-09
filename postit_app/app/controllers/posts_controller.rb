class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]

  def index
    @posts = Post.all

    respond_to do |thing|
      thing.json { render json: @posts }
      thing.html
    end
  end

  def show
  end

  def create
    @post = Post.create(post_params)
  end

  def new
    @post = Post.new
  end

  def update
    @post = Post.find(params[:id])
    @post.update_attributes(post_params)
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
  end

  # STRONG PARAMS////////////////////////////

  def set_post
    @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:comment, :author)
  end

end

# TEMP////////////////////////////////////
  # custom actions
  # def search

  #   @movie = Movie.find(params[:term])
  #   render json: @movie["Search"]
  # end

