class Pool < ApplicationRecord
  has_one_attached :design
  has_one_attached :icon
  has_many_attached :images

  validates_presence_of(:pool_name,
                        :width_ft,
                        :width_in,
                        :length_ft,
                        :length_in,
                        :depth_shallow_ft,
                        :depth_shallow_in,
                        :depth_deep_ft,
                        :depth_deep_in)

  validates(:width_ft,
            :length_ft,
            :depth_deep_ft,
            :depth_shallow_ft,
            numericality: {only_integer: true, greater_than: 0, message: "Must be greater than 0"})

  validates(:width_in,
            :length_in,
            :depth_deep_in,
            :depth_shallow_in,
            numericality: {greater_than_or_equal_to: 0, less_than: 12, message: "Must be between 0 and 12"})

end
