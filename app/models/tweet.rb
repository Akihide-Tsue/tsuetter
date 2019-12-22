class Tweet < ApplicationRecord
  validates :text, :image, presence: true
end