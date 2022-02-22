class Photo < ApplicationRecord
  belongs_to :post, required: true

  mount_uploader :image, PhotoUploader
end
