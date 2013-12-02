require 'spec_helper'

describe "Static Pages" do
  describe "Home Page" do
    it "should have the content 'VlogPals'" do
      visit '/static_pages/home'
      expect(page).to have_content('VlogPals')
    end

    it "should have the correct title" do
    	visit '/static_pages/home'
    	expect(page).to have_title('Home')
    end
  end
end
