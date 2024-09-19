class Order < ApplicationRecord
    has_many :orderItems
    has_one :invoice
end
