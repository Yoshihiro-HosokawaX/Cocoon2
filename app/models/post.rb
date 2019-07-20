class Post < ApplicationRecord
  # inverse_ofオプション: tagからpostにデータを参照できる
  has_many :tags, inverse_of: :post
  accepts_nested_attributes_for :tags, reject_if: :all_blank, allow_destroy: true
end
