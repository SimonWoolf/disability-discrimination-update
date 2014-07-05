class AdminController < ApplicationController
  http_basic_authenticate_with CREDENTIALS

  def case_dashboard
    @cases = Case.all
  end

  def blog_dashboard
    @posts = Post.order(created_at: :desc)
  end

  def text_dashboard
    @texts = Text.all
  end
end
