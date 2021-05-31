class User < ApplicationRecord
	has_one :address
	validates :name, presence: true, length: {minimum: 4}
end
