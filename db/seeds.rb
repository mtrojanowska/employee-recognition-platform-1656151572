# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
5.times do
  Employee.create( email: Faker::Internet.email, encrypted_password: Faker::Internet.password(min_length: 26, max_length: 26, mix_case: true) )
end
