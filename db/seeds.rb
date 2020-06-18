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

Gardentemplate.destroy_all
puts "Destroying all Gardentemmplates"

Planttemplate.destroy_all
puts "Destroying all Planttemplates"

Receipt.destroy_all 
puts "Destroying all Receipts"

user1=User.create(name: "Eliot", username: 'e.henson', password:'123')
user2=User.create(name: "William", username: 'w.lin', password:'123')

garden1=Garden.create(name: "Leafy Beefy", price: 95.0, image:"https://tse1.mm.bing.net/th?id=OIP.92K4d7DIJJwet_mOIRSrUAHaFj&pid=Api", sellprice: 47.5, user_id: user1.id, category: "Flower garden")
garden2=Garden.create(name: "Bowling Green", price: 85.0, image:"https://tse1.mm.bing.net/th?id=OIP.92K4d7DIJJwet_mOIRSrUAHaFj&pid=Api", sellprice: 42.5, user_id: user2.id, category: "Food garden")

gardentemp1=Gardentemplate.create(price: 95.0, image:"https://tse1.mm.bing.net/th?id=OIP.92K4d7DIJJwet_mOIRSrUAHaFj&pid=Api", sellprice: 47.5, category: "Flower Garden")
gardentemp2=Gardentemplate.create(price: 85.0, image:"https://tse1.mm.bing.net/th?id=OIP.92K4d7DIJJwet_mOIRSrUAHaFj&pid=Api", sellprice: 42.5, category: "Food Garden")
gardentemp3=Gardentemplate.create(price: 94.0, image:"https://tse1.mm.bing.net/th?id=OIP.92K4d7DIJJwet_mOIRSrUAHaFj&pid=Api", sellprice: 47.0, category: "Raw Material Garden")

plant1=Plant.create(name: "Daffodil", image: "seed", image2: "sprout", price: 1.0, sellprice: 1.5, category: "Flower")
plant2=Plant.create(name: "Lily", image: "seed", image2: "sprout", price: 1.0, sellprice: 1.5, category: "Flower")
plant3=Plant.create(name: "Lilypad", image: "seed", image2: "sprout", price: 1.0, sellprice: 1.5, category: "Flower")
plant4=Plant.create(name: "Primrose", image: "seed", image2: "sprout", price: 1.0, sellprice: 1.5, category: "Flower")
plant5=Plant.create(name: "Orchid", image: "seed", image2: "sprout", price: 1.0, sellprice: 1.5, category: "Flower")
plant6=Plant.create(name: "Poppy", image: "seed", image2: "sprout", price: 1.0, sellprice: 1.5, category: "Flower")
plant7=Plant.create(name: "Thistle", image: "seed", image2: "sprout", price: 1.0, sellprice: 1.5, category: "Flower")
plant8=Plant.create(name: "Jasmine", image: "seed", image2: "sprout", price: 1.0, sellprice: 1.5, category: "Flower")

planttemplate1=Planttemplate.create(name: "Daffodil", image: "seed", price: 1.0, sellprice: 1.5, category: "Flower")
planttemplate2=Planttemplate.create(name: "Lily", image: "seed",  price: 1.0, sellprice: 1.5, category: "Flower")
planttempalte3=Planttemplate.create(name: "Lilypad", image: "seed",  price: 1.0, sellprice: 1.5, category: "Flower")
planttemplate4=Planttemplate.create(name: "Primrose", image: "seed",  price: 1.0, sellprice: 1.5, category: "Flower")
planttemplate5=Planttemplate.create(name: "Orchid", image: "seed",  price: 1.0, sellprice: 1.5, category: "Flower")
planttemplate6=Planttemplate.create(name: "Poppy", image: "seed",  price: 1.0, sellprice: 1.5, category: "Flower")
planttemplate7=Planttemplate.create(name: "Thistle", image: "seed",  price: 1.0, sellprice: 1.5, category: "Flower")
planttemplate8=Planttemplate.create(name: "Jasmine", image: "seed",  price: 1.0, sellprice: 1.5, category: "Flower")

receipt1=Receipt.create(plant_id: plant3.id, user_id: user1.id)
receipt2=Receipt.create(plant_id: plant2.id, user_id: user1.id)
receipt3=Receipt.create(plant_id: plant1.id, user_id: user1.id)
receipt4=Receipt.create(plant_id: plant3.id, user_id: user2.id)
receipt5=Receipt.create(plant_id: plant2.id, user_id: user1.id)
receipt6=Receipt.create(plant_id: plant1.id, user_id: user1.id)
receipt7=Receipt.create(plant_id: plant2.id, user_id: user2.id)
receipt8=Receipt.create(plant_id: plant3.id, user_id: user1.id)
receipt9=Receipt.create(plant_id: plant4.id, user_id: user1.id)
receipt10=Receipt.create(plant_id: plant5.id, user_id: user2.id)
receipt11=Receipt.create(plant_id: plant4.id, user_id: user1.id)
receipt12=Receipt.create(plant_id: plant5.id, user_id: user2.id)
receipt13=Receipt.create(plant_id: plant6.id, user_id: user1.id)

plot1=Plot.create(plant_id: 1, garden_id: 1, watered: false, age: 0)
plot2=Plot.create(plant_id: 4, garden_id: 1, watered: false, age: 0)
plot3=Plot.create(plant_id: 5, garden_id: 1, watered: false, age: 0)
plot4=Plot.create(plant_id: 3, garden_id: 1, watered: false, age: 0)
plot5=Plot.create(plant_id: 2, garden_id: 1, watered: false, age: 0)
plot6=Plot.create(plant_id: 1, garden_id: 1, watered: false, age: 0)
plot1=Plot.create(plant_id: 1, garden_id: 1, watered: false, age: 0)
plot2=Plot.create(plant_id: 4, garden_id: 1, watered: false, age: 0)
plot3=Plot.create(plant_id: 5, garden_id: 1, watered: false, age: 0)
plot4=Plot.create(plant_id: 7, garden_id: 1, watered: false, age: 0)
plot5=Plot.create(plant_id: 8, garden_id: 1, watered: false, age: 0)
plot6=Plot.create(plant_id: 2, garden_id: 1, watered: false, age: 0)



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


