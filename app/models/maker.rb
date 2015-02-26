class Maker < ActiveRecord::Base
	validates :name, presence: true

	has_many :products

	private

	def maker_params
		params.require(:maker).permit(:name, :website, :category, :promoter_name )
	end
end