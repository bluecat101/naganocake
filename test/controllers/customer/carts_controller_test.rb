require "test_helper"

class Customer::CartsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get customer_carts_index_url
    assert_response :success
  end

  test "should get create" do
    get customer_carts_create_url
    assert_response :success
  end

  test "should get delete" do
    get customer_carts_delete_url
    assert_response :success
  end

  test "should get update" do
    get customer_carts_update_url
    assert_response :success
  end
end
