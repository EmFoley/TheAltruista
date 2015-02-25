require 'rails_helper'

describe Charity do 

	context "validations" do 
		it { should validate_presence_of :name }
		it { should validate_presence_of :mission }

		it { should have_many :products }
	end
end