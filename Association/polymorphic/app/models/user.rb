class User < ApplicationRecord
	has_one :picture , as: :picturable
end
