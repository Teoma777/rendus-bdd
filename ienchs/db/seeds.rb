require 'faker'

100.times do 
	city = City.create!(name: Faker::Address.city)

end

100.times do 
	dog = Dog.create!(name: Faker::Ancient.god, city_id: Faker::Number.within(1..100))
end

100.times do 
	d = Dogsitter.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, city_id: Faker::Number.within(1..100))

end