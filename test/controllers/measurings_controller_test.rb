require "test_helper"

class MeasuringsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @measuring = measurings(:one)
  end

  test "should get index" do
    get measurings_url
    assert_response :success
  end

  test "should get new" do
    get new_measuring_url
    assert_response :success
  end

  test "should create measuring" do
    assert_difference("Measuring.count") do
      post measurings_url, params: { measuring: { humidity: @measuring.humidity, room: @measuring.room, temperature: @measuring.temperature } }
    end

    assert_redirected_to measuring_url(Measuring.last)
  end

  test "should show measuring" do
    get measuring_url(@measuring)
    assert_response :success
  end

  test "should get edit" do
    get edit_measuring_url(@measuring)
    assert_response :success
  end

  test "should update measuring" do
    patch measuring_url(@measuring), params: { measuring: { humidity: @measuring.humidity, room: @measuring.room, temperature: @measuring.temperature } }
    assert_redirected_to measuring_url(@measuring)
  end

  test "should destroy measuring" do
    assert_difference("Measuring.count", -1) do
      delete measuring_url(@measuring)
    end

    assert_redirected_to measurings_url
  end
end
