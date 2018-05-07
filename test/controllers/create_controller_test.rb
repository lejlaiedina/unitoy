require 'test_helper'

class CreateControllerTest < ActionDispatch::IntegrationTest
  test "should get an" do
    get create_an_url
    assert_response :success
  end

  test "should get account" do
    get create_account_url
    assert_response :success
  end

  test "should get Sign" do
    get create_Sign_url
    assert_response :success
  end

  test "should get in" do
    get create_in_url
    assert_response :success
  end

  test "should get Contact" do
    get create_Contact_url
    assert_response :success
  end

  test "should get About" do
    get create_About_url
    assert_response :success
  end

  test "should get us" do
    get create_us_url
    assert_response :success
  end

end
