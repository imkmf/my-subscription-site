# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
  email: 'pluralsight@kristianfreeman.com',
  password: 'password',
  is_admin: true
)

Publication.create(
  title: 'My first publication',
  description: 'This is my first publication',
  file_url: 'http://mynewfilelocation.com'
)

Publication.create(
  title: 'My Second Publication',
  description: 'This is my second publication',
  file_url: 'http://mysecondpublication.com'
)
