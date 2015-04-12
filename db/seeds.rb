# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Gender.create(gender: "m")
Gender.create(gender: "f")
Gender.create(gender: "u")

Size.create(size: "xs")
Size.create(size: "s")
Size.create(size: "m")
Size.create(size: "l")
Size.create(size: "xl")
Size.create(size: "xxl")

User.create(name: "squiffy", email: "squiffy@squiffy.moe", password: "password", api_key: "api_key")
User.create(name: "Conor", email: "conor@conor.moe", password: "password")
User.create(name: "Alexander", email: "alex@alex.moe", password: "password")

Photo.create(picture: File.new('/home/alexander/Desktop/pictures/1.jpg','r'))
Photo.create(picture: File.new('/home/alexander/Desktop/pictures/2.jpg','r'))
Photo.create(picture: File.new('/home/alexander/Desktop/pictures/3.jpg','r'))
Photo.create(picture: File.new('/home/alexander/Desktop/pictures/5.png','r'))
Photo.create(picture: File.new('/home/alexander/Desktop/pictures/6.jpg','r'))
Photo.create(picture: File.new('/home/alexander/Desktop/pictures/7.jpg','r'))
Photo.create(picture: File.new('/home/alexander/Desktop/pictures/7.png','r'))
Photo.create(picture: File.new('/home/alexander/Desktop/pictures/9.jpg','r'))
Photo.create(picture: File.new('/home/alexander/Desktop/pictures/10.jpeg','r'))



Article.create(description: "Some nice Stuff", user_id: 1, sizes: [Size.find(1),Size.find(3)], photos: [Photo.find(1),Photo.find(2),Photo.find(3)], genders: [Gender.find(1),Gender.find(2)] )
Article.create(description: "Cool shirts and other stuff I don't need anymore", user_id: 2, sizes: [Size.find(3),Size.find(4)], photos: [Photo.find(4),Photo.find(5)], genders: [Gender.find(3)])
Article.create(description: "Articles of CLothing", user_id: 3, sizes: [Size.find(5)], photos: [Photo.find(6),Photo.find(7)], genders: [Gender.find(2),Gender.find(3)] )
Article.create(description: "Some nice Stuff", user_id: 1, sizes: [Size.find(2),Size.find(5)], photos: [Photo.find(8),Photo.find(9),Photo.find(1)], genders: [Gender.find(1)] )
Article.create(description: "Cool shirts and other stuff I don't need anymore", user_id: 2, sizes: [Size.find(1),Size.find(3)], photos: [Photo.find(5),Photo.find(4)], genders: [Gender.find(1),Gender.find(2)])
Article.create(description: "Articles of CLothing", user_id: 3, sizes: [Size.find(3),Size.find(4)], photos: [Photo.find(7),Photo.find(6)], genders: [Gender.find(1),Gender.find(3)] )

Article.create(description: "Some nice Stuff", user_id: 1, sizes: [Size.find(1),Size.find(3)], photos: [Photo.find(1),Photo.find(2),Photo.find(3)], genders: [Gender.find(1),Gender.find(2)] )
Article.create(description: "Cool shirts and other stuff I don't need anymore", user_id: 2, sizes: [Size.find(3),Size.find(4)], photos: [Photo.find(4),Photo.find(5)], genders: [Gender.find(3)])
Article.create(description: "Articles of CLothing", user_id: 3, sizes: [Size.find(5)], photos: [Photo.find(6),Photo.find(7)], genders: [Gender.find(2),Gender.find(3)] )
Article.create(description: "Some nice Stuff", user_id: 1, sizes: [Size.find(2),Size.find(5)], photos: [Photo.find(8),Photo.find(9),Photo.find(1)], genders: [Gender.find(1)] )
Article.create(description: "Cool shirts and other stuff I don't need anymore", user_id: 2, sizes: [Size.find(1),Size.find(3)], photos: [Photo.find(5),Photo.find(4)], genders: [Gender.find(1),Gender.find(2)])
Article.create(description: "Articles of CLothing", user_id: 3, sizes: [Size.find(3),Size.find(4)], photos: [Photo.find(7),Photo.find(6)], genders: [Gender.find(1),Gender.find(3)] )








#Article.first.pictures = Photo.all
#a = Photo.first
#a.a