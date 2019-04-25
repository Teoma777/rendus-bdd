class Dogsitter < ApplicationRecord
	belongs_to :city
	has_many :dogs
	has_many :strolls
end
