class Game < ApplicationRecord
	has_many :pictures , as: :picturable
end
