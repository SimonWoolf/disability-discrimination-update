class PagesController < ApplicationController
  def about
    @about = Text.find_by_name('About').try(:text).try(:html_safe)
  end

  def contact
    @spencer_bio = Text.find_by_name('Spencer bio').try(:text).try(:html_safe)
    @monika_bio = Text.find_by_name('Monika bio').try(:text).try(:html_safe)
  end
end
