class Sheep < ApplicationRecord
  validates :levensnummer, length: { minimum: 2 }

  has_many :races
  has_many :moments
  has_many :adults
  has_many :reasons

end
