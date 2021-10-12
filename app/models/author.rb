class Author < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    # validates :name, uniqueness: true
    validates :phone_number, length: { is: 10 }
end
