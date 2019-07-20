class Tag < ApplicationRecord
  belongs_to :post
  has_many :descriptions, inverse_of: :tag
  accepts_nested_attributes_for :descriptions, reject_if: :all_blank, allow_destroy: true
end
