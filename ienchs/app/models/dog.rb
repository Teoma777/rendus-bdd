class Dog < ApplicationRecord
	has_many :dogsitters
	belongs_to :city
	has_many :strolls
end
