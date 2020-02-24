# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

nyc = Article.create(title: "NYC IS THE BEST!", description: "GO THERE")
nyc_cookies = Article.create(title: "Levain Bakery", description: "Did I mention NYC's cookie game?")