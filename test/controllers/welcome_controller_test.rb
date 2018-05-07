require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get Create" do
    get welcome_Create_url
    assert_response :success
  end

  test "should get an" do
    get welcome_an_url
    assert_response :success
  end

  test "should get account" do
    get welcome_account_url
    assert_response :success
  end

  test "should get Sign" do
    get welcome_Sign_url
    assert_response :success
  end

  test "should get in" do
    get welcome_in_url
    assert_response :success
  end

  test "should get Contact" do
    get welcome_Contact_url
    assert_response :success
  end

  test "should get About" do
    get welcome_About_url
    assert_response :success
  end

  test "should get us" do
    get welcome_us_url
    assert_response :success
  end

end
