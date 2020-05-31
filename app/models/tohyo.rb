class Tohyo < ApplicationRecord
  validates :hajimene, numericality: true
  validates :owarine, numericality: true

end
