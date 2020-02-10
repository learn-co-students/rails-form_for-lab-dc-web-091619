# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
SchoolClass.destroy_all
Student.destroy_all

#School Classes 
class1 = SchoolClass.create(title: 'Science', room_number: "100B")
class2 = SchoolClass.create(title: 'Biology', room_number: "200C")
class3 = SchoolClass.create(title: 'Math', room_number: "400E")

#Students 
sergio = Student.create(first_name: "Sergio", last_name: "Perez")
harry = Student.create(first_name: "Harry", last_name: "Herrera")
johnny = Student.create(first_name: "Johnny", last_name: "Herrera")

