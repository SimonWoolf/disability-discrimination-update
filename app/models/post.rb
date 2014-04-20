class Post < ActiveRecord::Base
  validates_presence_of :body, :title

  def body_html
    markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true)
    markdown.render(body).html_safe
  end
end
