require 'rails_helper'

describe Product do 

	context "validations" do
		it { should validate_presence_of :name }
		it { should validate_presence_of :price }

		it { should belong_to :maker }
		it { should belong_to :charity }
	end
end
