require "spec_helper"

describe("visiting the root") do 
		it "displays Registry App" do
			visit("/")
			expect( page ).to have_content "Registry App"
		end
end