class Address < ApplicationRecord
	belongs_to :user
	validates_associated :user
	validates :permanent, presence: true, uniqueness: {case_sensitive: false}
end
