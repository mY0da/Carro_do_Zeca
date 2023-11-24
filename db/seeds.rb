require "faker"

puts "Creating..."
User.destroy_all
Car.destroy_all

  user_1 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_1 = Car.new(brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: 1)
  car_1.photo.attach(io: File.open(File.join(Rails.root, "app/assets/images/Cars/1.jpg")), filename: "1.jpg", content_type: "image/jpg")

  user = User.create!(user_1)
  car_1.user = user
  car_1.save!

  user_2 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_2 =  Car.new(brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: 2)
  car_2.photo.attach(io: File.open(File.join(Rails.root, "app/assets/images/Cars/2.jpg")), filename: "2.jpg", content_type: "image/jpg")

  user = User.create!(user_2)
  car_2.user = user
  car_2.save!

  user_3 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_3 =  Car.new(brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: 3)
  car_3.photo.attach(io: File.open(File.join(Rails.root, "app/assets/images/Cars/3.jpg")), filename: "3.jpg", content_type: "image/jpg")

  user = User.create!(user_3)
  car_3.user = user
  car_3.save!

  user_4 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_4 =  Car.new(brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: 4)
  car_4.photo.attach(io: File.open(File.join(Rails.root, "app/assets/images/Cars/4.jpg")), filename: "4.jpg", content_type: "image/jpg")

  user = User.create!(user_4)
  car_4.user = user
  car_4.save!

  user_5 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_5 =  Car.new(brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: 5)
  car_5.photo.attach(io: File.open(File.join(Rails.root, "app/assets/images/Cars/5.jpg")), filename: "5.jpg", content_type: "image/jpg")

  user = User.create!(user_5)
  car_5.user = user
  car_5.save!

  user_6 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_6 =  Car.new(brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: 6)
  car_6.photo.attach(io: File.open(File.join(Rails.root, "app/assets/images/Cars/6.jpg")), filename: "6.jpg", content_type: "image/jpg")

  user = User.create!(user_6)
  car_6.user = user
  car_6.save!

  user_7 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_7 =  Car.new(brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: 7)
  car_7.photo.attach(io: File.open(File.join(Rails.root, "app/assets/images/Cars/7.jpg")), filename: "7.jpg", content_type: "image/jpg")

  user = User.create!(user_7)
  car_7.user = user
  car_7.save!

  user_8 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_8 =  Car.new(brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: 8)
  car_8.photo.attach(io: File.open(File.join(Rails.root, "app/assets/images/Cars/8.jpg")), filename: "8.jpg", content_type: "image/jpg")

  user = User.create!(user_8)
  car_8.user = user
  car_8.save!

  user_9 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_9 =  Car.new(brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: 9)
  car_9.photo.attach(io: File.open(File.join(Rails.root, "app/assets/images/Cars/9.jpg")), filename: "9.jpg", content_type: "image/jpg")

  user = User.create!(user_9)
  car_9.user = user
  car_9.save!

  user_10 = { first_name: Faker::Games::Zelda.character, last_name: Faker::Games::Pokemon.name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, password: Faker::Internet.password(min_length: 8) }
  car_10 =  Car.new(brand: Faker::Vehicle.make, car_type: Faker::Vehicle.drive_type, model: Faker::Vehicle.model(make_of_model: Faker::Vehicle.make), registration_plate: Faker::Vehicle.license_plate, description: Faker::Movie.quote, location: Faker::Address.city, price: Faker::Number.decimal(l_digits: 2, r_digits: 2), user_id: 10)
  car_10.photo.attach(io: File.open(File.join(Rails.root, "app/assets/images/Cars/10.jpg")), filename: "10.jpg", content_type: "image/jpg")

  user = User.create!(user_10)
  car_1.user = user
  car_10.save!

puts "Finished!"
