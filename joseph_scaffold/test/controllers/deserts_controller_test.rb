require 'test_helper'

class DesertsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @desert = deserts(:one)
  end

  test "should get index" do
    get deserts_url
    assert_response :success
  end

  test "should get new" do
    get new_desert_url
    assert_response :success
  end

  test "should create desert" do
    assert_difference('Desert.count') do
      post deserts_url, params: { desert: { circumference: @desert.circumference, location: @desert.location, name: @desert.name, temperature: @desert.temperature } }
    end

    assert_redirected_to desert_url(Desert.last)
  end

  test "should show desert" do
    get desert_url(@desert)
    assert_response :success
  end

  test "should get edit" do
    get edit_desert_url(@desert)
    assert_response :success
  end

  test "should update desert" do
    patch desert_url(@desert), params: { desert: { circumference: @desert.circumference, location: @desert.location, name: @desert.name, temperature: @desert.temperature } }
    assert_redirected_to desert_url(@desert)
  end

  test "should destroy desert" do
    assert_difference('Desert.count', -1) do
      delete desert_url(@desert)
    end

    assert_redirected_to deserts_url
  end
end
