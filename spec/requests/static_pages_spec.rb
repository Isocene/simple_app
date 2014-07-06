require 'spec_helper'

describe "Static Pages" do
  describe "Home Page" do
  	it "should have the cnnn 'Simple App'" do
  		visit '/static_pages/home'
  		expect(page).to have_content('Simple App')
  	end
  end

  describe "Help Page" do
  	it "should have the word 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
		end 
	end

  describe "About Page" do
  	it "should have the word 'About'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About')
		end 
	end

end
