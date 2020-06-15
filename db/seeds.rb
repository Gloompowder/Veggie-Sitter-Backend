# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all 
puts "Destroying Users"

Garden.destroy_all 
puts "Destroying Gardens"

Plant.destroy_all 
puts "Destroying Plants"

Plot.destroy_all 
puts "Destroying Plots"

user1=User.create(name: "Eliot", username: 'e.henson', password:'123')
user2=User.create(name: "William", username: 'w.lin', password:'123')

garden1=Garden.create(name: "Leafy Beefy", price: 95.0, image:"https://tse1.mm.bing.net/th?id=OIP.92K4d7DIJJwet_mOIRSrUAHaFj&pid=Api", sellprice: 47.5, user_id: user1.id)
garden2=Garden.create(name: "Bowling Green", price: 85.0, image:"https://tse1.mm.bing.net/th?id=OIP.92K4d7DIJJwet_mOIRSrUAHaFj&pid=Api", sellprice: 42.5, user_id: user2.id)

plant1=Plant.create(name: "Daffodil", image: "seed", image2: "sprout", image3: "flower", price: 1.0, sellprice: 1.5)
plant2=Plant.create(name: "Lily", image: "seed", image2: "sprout", image3: "flower", price: 1.0, sellprice: 1.5)
plant3=Plant.create(name: "Lilypad", image: "seed", image2: "sprout", image3: "flower", price: 1.0, sellprice: 1.5)
plant4=Plant.create(name: "Primrose", image: "seed", image2: "sprout", image3: "flower", price: 1.0, sellprice: 1.5)
plant5=Plant.create(name: "Orchid", image: "seed", image2: "sprout", image3: "flower", price: 1.0, sellprice: 1.5)
plant6=Plant.create(name: "Poppy", image: "seed", image2: "sprout", image3: "flower", price: 1.0, sellprice: 1.5)
plant7=Plant.create(name: "Thistle", image: "seed", image2: "sprout", image3: "flower", price: 1.0, sellprice: 1.5)
plant8=Plant.create(name: "Jasmine", image: "seed", image2: "sprout", image3: "flower", price: 1.0, sellprice: 1.5)

# plot1=Plot.create(plant_id: nil, garden_id: 1, watered: false, age: 0)
# plot2=Plot.create(plant_id: nil, garden_id: 1, watered: false, age: 0)
# plot3=Plot.create(plant_id: nil, garden_id: 1, watered: false, age: 0)
# plot4=Plot.create(plant_id: nil, garden_id: 1, watered: false, age: 0)
# plot5=Plot.create(plant_id: nil, garden_id: 1, watered: false, age: 0)
# plot6=Plot.create(plant_id: nil, garden_id: 1, watered: false, age: 0)


# t.integer :plant_id
# t.integer :garden_id
# t.boolean :watered?
# t.integer :age
# t.string :name
# t.string :image
# t.string :image2
# t.string :image3
# t.float :price
# t.float :sellprice

# t.string :name
# t.float :price
# t.string :image
# t.float :sellprice
# t.string :user_id


