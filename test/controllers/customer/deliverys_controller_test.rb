require "test_helper"

class Customer::DeliverysControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get customer_deliverys_show_url
    assert_response :success
  end

  test "should get create" do
    get customer_deliverys_create_url
    assert_response :success
  end

  test "should get delete" do
    get customer_deliverys_delete_url
    assert_response :success
  end

  test "should get update" do
    get customer_deliverys_update_url
    assert_response :success
  end

  test "should get edit" do
    get customer_deliverys_edit_url
    assert_response :success
  end
end
