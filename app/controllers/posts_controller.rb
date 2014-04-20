class PostsController < ApplicationController
  before_action :retrieve_post, only: [:show, :edit, :update, :destroy]

  http_basic_authenticate_with CREDENTIALS.merge(only: [:create, :update, :destroy])

  def index
    @posts = Post.order(created_at: :desc)
  end

  def show
  end

  def new
    @post = Post.new
  end

  def edit
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to @post, notice: 'Post successfully created.'
    else
      render action: 'new' # errors auto-created by model validator failures
    end
  end

  def update
    if @post.update(post_params)
      redirect_to @post, notice: 'Post was successfully updated.'
    else
      render action: 'edit'
    end
  end

  def destroy
    @post.destroy
    redirect_to admin_blog_path
  end

  private
    def retrieve_post
      @post = Post.find(params[:id])
    end

    def post_params
      params.require(:post).permit(:title, :body)
    end
end
