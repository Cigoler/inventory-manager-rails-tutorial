# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

items = Item.create([
  {
    name: 'Apple',
    description: 'Basic Fruit',
    price: 0.25,
    stock: 1
  },
  {
    name: 'Watermellon',
    description: 'Fruit mainly composed of Water',
    price: 3.00,
    stock: 1
  }
])

cart = Cart.create()

ordered_items = OrderedItem.create([
                                     {
                                       quantity: 1,
                                       carts_id: cart,
                                       items_id: items[0]
                                     }
                                   ])

