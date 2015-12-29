require 'test_helper'

class PartsControllerTest < ActionController::TestCase
  setup do
    @part = parts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:parts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create part" do
    assert_difference('Part.count') do
      post :create, part: { Manufacturer: @part.Manufacturer, Product: @part.Product, Series: @part.Series, invoice_number: @part.invoice_number, model_number: @part.model_number, purchase_date: @part.purchase_date, purchase_price: @part.purchase_price, rebate: @part.rebate, sales_order_number: @part.sales_order_number, serial_number: @part.serial_number, warranty_expiry: @part.warranty_expiry, warranty_period: @part.warranty_period }
    end

    assert_redirected_to part_path(assigns(:part))
  end

  test "should show part" do
    get :show, id: @part
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @part
    assert_response :success
  end

  test "should update part" do
    patch :update, id: @part, part: { Manufacturer: @part.Manufacturer, Product: @part.Product, Series: @part.Series, invoice_number: @part.invoice_number, model_number: @part.model_number, purchase_date: @part.purchase_date, purchase_price: @part.purchase_price, rebate: @part.rebate, sales_order_number: @part.sales_order_number, serial_number: @part.serial_number, warranty_expiry: @part.warranty_expiry, warranty_period: @part.warranty_period }
    assert_redirected_to part_path(assigns(:part))
  end

  test "should destroy part" do
    assert_difference('Part.count', -1) do
      delete :destroy, id: @part
    end

    assert_redirected_to parts_path
  end
end
