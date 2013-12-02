require 'spec_helper'

describe "Static Pages" do

	subject { page }

	describe "Home Page" do
		before { visit root_path }

	    it { should have_content('VLOG PALS') }
		it { should have_title('VLOG PALS') } 
	    it { should_not have_title('Home') }
	end
end
