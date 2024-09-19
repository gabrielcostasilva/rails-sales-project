class Status < ApplicationRecord
    enum :current, [:active, :inactive]
end
