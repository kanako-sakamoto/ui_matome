class Post < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  belongs_to :category
  belongs_to :sub_category
  belongs_to :type
end
