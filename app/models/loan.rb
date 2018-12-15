class Loan < ApplicationRecord
	belongs_to :person
	belongs_to :material
end
