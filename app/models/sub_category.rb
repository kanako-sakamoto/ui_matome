class SubCategory < ActiveRecord::Base
  has_many :posts
  belongs_to :type
  belongs_to :category, :class_name => "Category"
end
