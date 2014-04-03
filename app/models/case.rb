class Case < ActiveRecord::Base
  acts_as_ordered_taggable_on :keywords
  validate :validate_keywords

  def keyword_string
    self.keyword_list.join(" – ")
  end

  def validate_keywords
    keyword_list.each do |keyword|
      keyword.sub!(/Keywords:\s*/i, "")
    end
  end
end
