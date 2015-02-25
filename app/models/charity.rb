class Charity < ActiveRecord::Base
	validates :name, presence: true
	validates :mission, presence: true

	has_many :products

end