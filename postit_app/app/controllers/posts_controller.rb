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


end

# GARBAGE////////////////////////////////////


  def new
    @note = Note.new
  end

  def edit
  end

  def update
    @note.update_attributes(note_params)
    redirect_to notes_path
  end

  def destroy
    @note.destroy
    redirect_to notes_path
  end


  # STRONG PARAMS/////////////////////////////////////////////////////////////////////////////

  # private???

  def set_note
    @note = Note.find(params[:id])
  end

  def note_params
    params.require(:note).permit(:keyword, :content, :subject_name, :published_by)
  end
