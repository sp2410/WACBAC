# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


suv_category = Category.where(name: 'suv').first_or_create(name: 'suv')
sedan_category = Category.where(name: 'sedan').first_or_create(name: 'sedan')
truck_category = Category.where(name: 'truck').first_or_create(name: 'truck')
van_category = Category.where(name: 'van').first_or_create(name: 'van')
coupe_category = Category.where(name: 'coupe').first_or_create(name: 'coupe')
wagon_category = Category.where(name: 'wagon').first_or_create(name: 'wagon')
convertible_category = Category.where(name: 'convertible').first_or_create(name: 'convertible')
sports_category = Category.where(name: 'sports').first_or_create(name: 'sports')
diesel_category = Category.where(name: 'diesel').first_or_create(name: 'diesel')
crossover_category = Category.where(name: 'crossover').first_or_create(name: 'crossover')
luxury_category = Category.where(name: 'luxury').first_or_create(name: 'luxury')
hatchback_category = Category.where(name: 'hatchback').first_or_create(name: 'hatchback')
otherpreowned_category = Category.where(name: 'other preowned').first_or_create(name: 'other preowned')


Subcategory.where(name: 'mercedes amg', category_id: suv_category.id).first_or_create(name: 'mercedes amg', category_id: suv_category.id)
Subcategory.where(name: 'honda suv', category_id: suv_category.id).first_or_create(name: 'honda suv', category_id: suv_category.id)
Subcategory.where(name: 'bmw suv', category_id: suv_category.id).first_or_create(name: 'bmw suv', category_id: suv_category.id)
Subcategory.where(name: 'volkswagaon suv', category_id: suv_category.id).first_or_create(name: 'volkswagaon suv', category_id: suv_category.id)


Subcategory.where(name: 'mercedes sedan', category_id: sedan_category.id).first_or_create(name: 'mercedes sedan', category_id: sedan_category.id)
Subcategory.where(name: 'honda sedan', category_id: sedan_category.id).first_or_create(name: 'honda sedan', category_id: sedan_category.id)
Subcategory.where(name: 'bmw suv', category_id: sedan_category.id).first_or_create(name: 'bmw sedan', category_id: sedan_category.id)
Subcategory.where(name: 'volkswagaon sedan', category_id: sedan_category.id).first_or_create(name: 'volkswagaon sedan', category_id: sedan_category.id)

Subcategory.where(name: 'mercedes truck', category_id: truck_category.id).first_or_create(name: 'mercedes truck', category_id: truck_category.id)
Subcategory.where(name: 'honda truck', category_id: truck_category.id).first_or_create(name: 'honda truck', category_id: truck_category.id)
Subcategory.where(name: 'bmw truck', category_id: truck_category.id).first_or_create(name: 'bmw truck', category_id: truck_category.id)
Subcategory.where(name: 'volkswagaon truck', category_id: truck_category.id).first_or_create(name: 'volkswagaon truck', category_id: truck_category.id)

Subcategory.where(name: 'mercedes van', category_id: van_category.id).first_or_create(name: 'mercedes van', category_id: van_category.id)
Subcategory.where(name: 'honda van', category_id: van_category.id).first_or_create(name: 'honda van', category_id: van_category.id)
Subcategory.where(name: 'bmw van', category_id: van_category.id).first_or_create(name: 'bmw van', category_id: van_category.id)
Subcategory.where(name: 'volkswagaon van', category_id: van_category.id).first_or_create(name: 'volkswagaon van', category_id: van_category.id)

Subcategory.where(name: 'mercedes coupe', category_id: coupe_category.id).first_or_create(name: 'mercedes coupe', category_id: coupe_category.id)
Subcategory.where(name: 'honda coupe', category_id: coupe_category.id).first_or_create(name: 'honda coupe', category_id: coupe_category.id)
Subcategory.where(name: 'bmw coupe', category_id: coupe_category.id).first_or_create(name: 'bmw coupe', category_id: coupe_category.id)
Subcategory.where(name: 'volkswagaon coupe', category_id: coupe_category.id).first_or_create(name: 'volkswagaon coupe', category_id: coupe_category.id)

Subcategory.where(name: 'mercedes wagon', category_id: wagon_category.id).first_or_create(name: 'mercedes wagon', category_id: wagon_category.id)
Subcategory.where(name: 'honda wagon', category_id: wagon_category.id).first_or_create(name: 'honda wagon', category_id: wagon_category.id)
Subcategory.where(name: 'bmw wagon', category_id: wagon_category.id).first_or_create(name: 'bmw wagon', category_id: wagon_category.id)
Subcategory.where(name: 'volkswagaon wagon', category_id: wagon_category.id).first_or_create(name: 'volkswagaon wagon', category_id: wagon_category.id)

Subcategory.where(name: 'mercedes convertible', category_id: convertible_category.id).first_or_create(name: 'mercedes convertible', category_id: convertible_category.id)
Subcategory.where(name: 'honda convertible', category_id: convertible_category.id).first_or_create(name: 'honda convertible', category_id: convertible_category.id)
Subcategory.where(name: 'bmw convertible', category_id: convertible_category.id).first_or_create(name: 'bmw convertible', category_id: convertible_category.id)
Subcategory.where(name: 'volkswagaon convertible', category_id: convertible_category.id).first_or_create(name: 'volkswagaon convertible', category_id: convertible_category.id)

Subcategory.where(name: 'mercedes sports', category_id: sports_category.id).first_or_create(name: 'mercedes sports', category_id: sports_category.id)
Subcategory.where(name: 'honda sports', category_id: sports_category.id).first_or_create(name: 'honda sports', category_id: sports_category.id)
Subcategory.where(name: 'bmw sports', category_id: sports_category.id).first_or_create(name: 'bmw sports', category_id: sports_category.id)
Subcategory.where(name: 'volkswagaon sports', category_id: sports_category.id).first_or_create(name: 'volkswagaon sports', category_id: sports_category.id)

Subcategory.where(name: 'mercedes diesel', category_id: diesel_category.id).first_or_create(name: 'mercedes diesel', category_id: diesel_category.id)
Subcategory.where(name: 'honda diesel', category_id: diesel_category.id).first_or_create(name: 'honda diesel', category_id: diesel_category.id)
Subcategory.where(name: 'bmw diesel', category_id: diesel_category.id).first_or_create(name: 'bmw diesel', category_id: diesel_category.id)
Subcategory.where(name: 'volkswagaon diesel', category_id: diesel_category.id).first_or_create(name: 'volkswagaon diesel', category_id: diesel_category.id)

Subcategory.where(name: 'mercedes crossover', category_id: crossover_category.id).first_or_create(name: 'mercedes crossover', category_id: crossover_category.id)
Subcategory.where(name: 'honda crossover', category_id: crossover_category.id).first_or_create(name: 'honda crossover', category_id: crossover_category.id)
Subcategory.where(name: 'bmw crossover', category_id: crossover_category.id).first_or_create(name: 'bmw crossover', category_id: crossover_category.id)
Subcategory.where(name: 'volkswagaon crossover', category_id: crossover_category.id).first_or_create(name: 'volkswagaon crossover', category_id: crossover_category.id)

Subcategory.where(name: 'mercedes luxury', category_id: luxury_category.id).first_or_create(name: 'mercedes luxury', category_id: luxury_category.id)
Subcategory.where(name: 'honda luxury', category_id: luxury_category.id).first_or_create(name: 'honda luxury', category_id: luxury_category.id)
Subcategory.where(name: 'bmw luxury', category_id: luxury_category.id).first_or_create(name: 'bmw luxury', category_id: luxury_category.id)
Subcategory.where(name: 'volkswagaon luxury', category_id: luxury_category.id).first_or_create(name: 'volkswagaon luxury', category_id: luxury_category.id)

Subcategory.where(name: 'mercedes hatchback', category_id: hatchback_category.id).first_or_create(name: 'mercedes hatchback', category_id: hatchback_category.id)
Subcategory.where(name: 'honda hatchback', category_id: hatchback_category.id).first_or_create(name: 'honda hatchback', category_id: hatchback_category.id)
Subcategory.where(name: 'bmw hatchback', category_id: hatchback_category.id).first_or_create(name: 'bmw hatchback', category_id: hatchback_category.id)
Subcategory.where(name: 'volkswagaon hatchback', category_id: hatchback_category.id).first_or_create(name: 'volkswagaon hatchback', category_id: hatchback_category.id)

Subcategory.where(name: 'otherpreowned', category_id: otherpreowned_category.id).first_or_create(name: 'otherpreowned', category_id: otherpreowned_category.id)