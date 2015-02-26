class Charity < ActiveRecord::Base
	validates :name, presence: true
	validates :mission, presence: true

	has_many :products

	private

	def charity_params
		params.require(:charity).permit(:name, :mission, :website)
	end

end