require "faker"

puts "Creating..."
User.destroy_all
Car.destroy_all

i = 1
10.times do
  car_brand = Faker::Vehicle.make
  car_model = Faker::Vehicle.model(make_of_model: car_brand)

  user = {first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8)}
  car =  {brand: car_brand, car_type: Faker::Vehicle.drive_type, model: car_model, registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: i}

  User.create!(user)
  Car.create!(car)
  i += 1
end

puts "Finished!"
