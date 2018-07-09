class OrderedItem < ApplicationRecord
  belongs_to :items
  belongs_to :carts
end
