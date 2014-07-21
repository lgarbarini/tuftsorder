require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'TuftsOrder'" do
      visit '/static_pages/home'
      expect(page).to have_content('TuftsOrder')
    end
  end
end