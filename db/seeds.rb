# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

field1 = Pitch.new(name: "test1", price: 100)
field2 = Pitch.new(name: "test2", price: 200)
field3 = Pitch.new(name: "test3", price: 200)
field4 = Pitch.new(name: "test4", price: 300)

field1.save
field2.save
field3.save
field4.save
