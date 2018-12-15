class Material < ApplicationRecord
	has_many :loan
	validates :name, presence: true
	validates :quantity, presence: true
end
