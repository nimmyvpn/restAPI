class User < ApplicationRecord
    has_many :facts

    validates :username, presence: true
    validates :password, length: { in: 6..20 }
end
