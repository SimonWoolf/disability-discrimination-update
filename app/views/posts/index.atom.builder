atom_feed do |feed|
  feed.title "Disability Discrimination Update"
  feed.updated(@posts.first.created_at) if @posts.length > 0

  @posts.each do |post|
    feed.entry(post) do |entry|
      entry.title(post.title)
      entry.content(post.body_html, type: 'html')
      entry.updated(post.updated_at.strftime("%Y-%m-%dT%H:%M:%SZ"))
    end
  end
end
