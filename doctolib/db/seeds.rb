require 'faker'

100.times do 
	user = Doctor.create!(first_name: Faker::Name.first_name, zip_code: Faker::Address.zip_code)

end
