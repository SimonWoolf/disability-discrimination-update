class Case < ActiveRecord::Base
  acts_as_ordered_taggable_on :keywords
end
