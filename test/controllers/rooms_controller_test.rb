require "test_helper"

class RoomsControllerTest < ActionDispatch::IntegrationTest
  test "should get all" do
    get rooms_all_url
    assert_response :success
  end

  test "should get tim" do
    get rooms_tim_url
    assert_response :success
  end

  test "should get wohnzimmer" do
    get rooms_wohnzimmer_url
    assert_response :success
  end

  test "should get badoben" do
    get rooms_badoben_url
    assert_response :success
  end

  test "should get badunten" do
    get rooms_badunten_url
    assert_response :success
  end

  test "should get niklas" do
    get rooms_niklas_url
    assert_response :success
  end

  test "should get arbeitszimmer" do
    get rooms_arbeitszimmer_url
    assert_response :success
  end

  test "should get kueche" do
    get rooms_kueche_url
    assert_response :success
  end

  test "should get treppenzimmer" do
    get rooms_treppenzimmer_url
    assert_response :success
  end

  test "should get schlafzimmer" do
    get rooms_schlafzimmer_url
    assert_response :success
  end

  test "should get gaestezimmer" do
    get rooms_gaestezimmer_url
    assert_response :success
  end

  test "should get gaestebad" do
    get rooms_gaestebad_url
    assert_response :success
  end
end
