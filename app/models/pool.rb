class Pool < ApplicationRecord
  has_one_attached :design
  has_one_attached :icon
  has_many_attached :images
end
