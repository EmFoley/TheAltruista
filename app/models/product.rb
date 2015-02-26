class Product < ActiveRecord::Base
	validates :name, presence: true
	validates :price, presence: true

	belongs_to :maker
	belongs_to :charity

	private 

	def product_params
		params.require(:product).permit(:name, :category, :website, :price)
	end

end