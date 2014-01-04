require 'spec_helper'

describe "StaticPages" do

  #TEST testing the content and title of pages
  describe "Home Page" do

  	  it "should have the content 'Second App'" do
  	 	visit '/static_pages/home'
  	 	expect(page).to have_content('Second App')
     end

      it "should have the title 'Second App'" do
        visit '/static_pages/home'
        expect(page).to have_title 'The RoR Development Tutorials Home Page | Home'
      end

  end

  describe "Help Page" do

    it "should have the content 'Help'" do
        visit '/static_pages/help'
        expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
        visit '/static_pages/help'
        expect(page).to have_title 'The RoR development tutorials help page | Help'
    end

  end

  describe "About Page" do
    it "should have the content 'About us'" do
        visit '/static_pages/about'
        expect(page).to have_content('About Us')
    end

    it "should have the title 'About'" do
        visit '/static_pages/about'
        expect(page).to have_title('The RoR development tutorials about page| About')
    end
  end
end
