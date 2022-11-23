# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Seeding started'
   Student.new(first_name: 'Dwayne', last_name: 'Johnson', grade: 99)
   Student.new(first_name: 'Mak', last_name: 'Kilela', grade: 82)
   Student.new(first_name: 'Nathan', last_name: 'Drake', grade: 76)

puts 'Done seeding'