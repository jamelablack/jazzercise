require 'test_helper'

class AllGlobalsControllerTest < ActionController::TestCase
  setup do
    @all_global = all_globals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:all_globals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create all_global" do
    assert_difference('AllGlobal.count') do
      post :create, all_global: { boo_value: @all_global.boo_value, category: @all_global.category, date_value: @all_global.date_value, dec_value: @all_global.dec_value, effective_date: @all_global.effective_date, int_value: @all_global.int_value, key_name: @all_global.key_name, str_value: @all_global.str_value, value_type: @all_global.value_type }
    end

    assert_redirected_to all_global_path(assigns(:all_global))
  end

  test "should show all_global" do
    get :show, id: @all_global
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @all_global
    assert_response :success
  end

  test "should update all_global" do
    put :update, id: @all_global, all_global: { boo_value: @all_global.boo_value, category: @all_global.category, date_value: @all_global.date_value, dec_value: @all_global.dec_value, effective_date: @all_global.effective_date, int_value: @all_global.int_value, key_name: @all_global.key_name, str_value: @all_global.str_value, value_type: @all_global.value_type }
    assert_redirected_to all_global_path(assigns(:all_global))
  end

  test "should destroy all_global" do
    assert_difference('AllGlobal.count', -1) do
      delete :destroy, id: @all_global
    end

    assert_redirected_to all_globals_path
  end
end
