class Pet < ApplicationRecord
  belongs_to :user
  has_many :matches
  has_many_attached :images
  has_many :comments, dependent: :destroy
end
