class Friend < ApplicationRecord
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

    validates :name, length: { maximum: 10 }
    validates :address, {presence: true, format: { with: VALID_EMAIL_REGEX }}
end
