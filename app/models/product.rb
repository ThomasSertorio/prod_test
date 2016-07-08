class Product < ActiveRecord::Base
  # mount_uploader :photo, PhotoUploader
  has_attachments :images
  validates :name, presence: true
end
