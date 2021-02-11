# require 'open-uri'


# records = JSON.parse(File.read('https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'))
# console.log(records)
# records.each do |record|
#   Ingredient.create!(record)
# end

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
