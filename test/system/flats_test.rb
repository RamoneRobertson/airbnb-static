require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  # Go to localhost:3000, and see if there is a h1 tag with "flats" in it

  test "visiting the flats page" do
    visit "/"

    assert_selector "h1", text: "Flats"
  end

  test "visiting the first flat page" do
    visit "/flats/145"

    assert_selector "h1", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end
end
