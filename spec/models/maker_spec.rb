require 'rails_helper'

describe Maker do 

	context "validations" do

		it { should validate_presence_of :name }
	end
	
end