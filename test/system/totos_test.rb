require "application_system_test_case"

class TotosTest < ApplicationSystemTestCase
  setup do
    @toto = totos(:one)
  end

  test "visiting the index" do
    visit totos_url
    assert_selector "h1", text: "Totos"
  end

  test "creating a Toto" do
    visit totos_url
    click_on "New Toto"

    fill_in "Tata", with: @toto.tata
    fill_in "Titi", with: @toto.titi
    click_on "Create Toto"

    assert_text "Toto was successfully created"
    click_on "Back"
  end

  test "updating a Toto" do
    visit totos_url
    click_on "Edit", match: :first

    fill_in "Tata", with: @toto.tata
    fill_in "Titi", with: @toto.titi
    click_on "Update Toto"

    assert_text "Toto was successfully updated"
    click_on "Back"
  end

  test "destroying a Toto" do
    visit totos_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Toto was successfully destroyed"
  end
end
