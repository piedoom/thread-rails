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

Photo.create(picture: File.new("/home/alexander/Desktop/3000","r"))

Size.create(size: "xs")
Size.create(size: "s")
Size.create(size: "m")
Size.create(size: "l")
Size.create(size: "xl")
Size.create(size: "xxl")

User.create(name: "Squiffy", email: "squiffy@fuck.com", password: "password")

Article.create(description: "this is a description", user_id: 1, size_id: 2)
#Article.first.pictures = Photo.all
#a = Photo.first
#a.a