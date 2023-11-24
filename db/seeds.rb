require "faker"

puts "Creating..."
User.destroy_all
Car.destroy_all

  user_1 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_1 =  { brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: i }
  user_1.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
  car_1.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

  User.create!(user_1)
  Car.create!(car_1)

  user_2 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_2 =  { brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: i }

  User.create!(user_2)
  Car.create!(car_2)

  user_3 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_3 =  { brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: i }

  User.create!(user_3)
  Car.create!(car_3)

  user_4 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_4 =  { brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: i }

  User.create!(user_4)
  Car.create!(car_4)

  user_5 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_5 =  { brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: i }

  User.create!(user_5)
  Car.create!(car_5)

  user_6 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_6 =  { brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: i }

  User.create!(user_6)
  Car.create!(car_6)

  user_7 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_7 =  { brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: i }

  User.create!(user_7)
  Car.create!(car_7)

  user_8 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_8 =  { brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: i }

  User.create!(user_8)
  Car.create!(car_8)

  user_9 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_9 =  { brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: i }

  User.create!(user_9)
  Car.create!(car_9)

  user_10 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_10 =  { brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: i }

  User.create!(user_10)
  Car.create!(car_10)

puts "Finished!"
