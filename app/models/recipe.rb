class Recipe < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true, length: {minimum: 5, maximum: 500}
  validates :chef_id, presence: true
  
  # Singular because only there is one chef in this side
  belongs_to :chef
end