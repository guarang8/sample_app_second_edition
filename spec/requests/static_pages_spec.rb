require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
  	it "should have the content 'Social Network'" do
  	  visit '/staticpages/home'
  	  page.should have_selector('h1', text: "Social Network")
  	end

  	it "should have the right title" do
  	  visit '/staticpages/home'
  	  page.should have_selector('title', 
  	  	text: "Social Network | Home")
  	end
  end

  describe "Help page" do
  	it "should have the content 'Help'" do
  	  visit '/staticpages/help'
  	  page.should have_selector('h1', text: "Help")
  	end

  	it "should have the right title" do
  	  visit '/staticpages/help'
  	  page.should have_selector('title', 
  	  	text: "Social Network | Help")
  	end
  end

  describe "About page" do
  	it "should have the content 'About Us'" do
  	  visit '/staticpages/about'
  	  page.should have_selector('h1', text: "About Us")
  	end

  	it "should have the right title" do
  	  visit '/staticpages/about'
  	  page.should have_selector('title', 
  	  	text: "Social Network | About")
  	end
  end
end
