class Order < ApplicationRecord
    has_many :orderItems
end
