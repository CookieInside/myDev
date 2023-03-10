require "application_system_test_case"

class MeasuringsTest < ApplicationSystemTestCase
  setup do
    @measuring = measurings(:one)
  end

  test "visiting the index" do
    visit measurings_url
    assert_selector "h1", text: "Measurings"
  end

  test "should create measuring" do
    visit measurings_url
    click_on "New measuring"

    fill_in "Humidity", with: @measuring.humidity
    fill_in "Room", with: @measuring.room
    fill_in "Temperature", with: @measuring.temperature
    click_on "Create Measuring"

    assert_text "Measuring was successfully created"
    click_on "Back"
  end

  test "should update Measuring" do
    visit measuring_url(@measuring)
    click_on "Edit this measuring", match: :first

    fill_in "Humidity", with: @measuring.humidity
    fill_in "Room", with: @measuring.room
    fill_in "Temperature", with: @measuring.temperature
    click_on "Update Measuring"

    assert_text "Measuring was successfully updated"
    click_on "Back"
  end

  test "should destroy Measuring" do
    visit measuring_url(@measuring)
    click_on "Destroy this measuring", match: :first

    assert_text "Measuring was successfully destroyed"
  end
end
