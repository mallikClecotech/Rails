class Author < ApplicationRecord
	has_many :books
	validates :name, presence: true, length: {minimum: 3}
	
	before_create :create_message
	after_create :created_message
	after_save :saved_message

	after_initialize do
		puts "initialized the object"
	end


	def create_message
		puts "creating the object"
	end

	def created_message
		puts "created object"
	end

	def saved_message
		puts "object saved"
	end

	private :create_message,:created_message,:saved_message

end
