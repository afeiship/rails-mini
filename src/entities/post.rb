class Post < ApplicationRecord
  validates_uniqueness_of :url, case_sensitive: false
end
