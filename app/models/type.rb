class Type < ActiveRecord::Base
  has_many :posts
  has_many :categories, :class_name => "Category", :dependent => :destroy
  has_many :sub_categories, :class_name => "SubCategory", :dependent => :destroy
  accepts_nested_attributes_for :categories, :allow_destroy => true
  accepts_nested_attributes_for :sub_categories, :allow_destroy => true
end
