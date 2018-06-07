require 'test_helper'

class Api::V1::PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_pages_index_url
    assert_response :success
  end

  test "should get new" do
    get api_v1_pages_new_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_pages_show_url
    assert_response :success
  end

  test "should get create" do
    get api_v1_pages_create_url
    assert_response :success
  end

  test "should get update" do
    get api_v1_pages_update_url
    assert_response :success
  end

  test "should get edit" do
    get api_v1_pages_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get api_v1_pages_destroy_url
    assert_response :success
  end

end
