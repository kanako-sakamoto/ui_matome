class Category < ActiveRecord::Base
  has_many :posts
  has_many :sub_categories, :class_name => "SubCategory", :dependent => :destroy
  accepts_nested_attributes_for :sub_categories, :allow_destroy => true
  belongs_to :type
end
