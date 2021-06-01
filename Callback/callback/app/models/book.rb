class Book < ApplicationRecord
	belongs_to :author
	validates_associated :author
end
