require "spec_helper"

describe "My Rails App welcome page" do 
	it "shows the welcome message" do
		visit "hhtp://locahost:3000"
		page.text.must_include "Welcome aboard"
	end
end
