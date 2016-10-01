# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
d1 = Department.create(name: "Computer Science & Engineering", nickname: "CSE")
d2 = Department.create(name: "Electronics & Communications", nickname: "EC")
d3 = Department.create(name: "Electrical Engineering", nickname: "EE")
d4 = Department.create(name: "Civil Engineering", nickname: "CE")
d5 = Department.create(name: "Machenical Engineering", nickname: "ME")