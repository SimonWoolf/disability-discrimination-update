module NavlinkHelper
  def link_unless_current(name, path)
    if current_page? path
      "<strong>#{name}</strong>".html_safe
    else
      link_to name, path
    end
  end
end
