class Team < ApplicationRecord
  has_many :users
  has_many :scores, through: :users
end
