class Person < ApplicationRecord
	has_many :loan
	validates :name, presence: true
	validates :cpf, presence: true
	validates :cpf, cpf:true
	validates :cpf, uniqueness: true
end
