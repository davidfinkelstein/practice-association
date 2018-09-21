class Actor < ApplicationRecord
  has_many :actors_movies
  has_many :movies, through: :actors_movies


  validates presence: true
end
