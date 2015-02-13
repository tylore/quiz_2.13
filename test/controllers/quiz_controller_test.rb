require 'test_helper'

class QuizControllerTest < ActionController::TestCase
  test "should get socre" do
    get :socre
    assert_response :success
  end

  test "should get taken" do
    get :taken
    assert_response :success
  end

  test "should get :boolean" do
    get ::boolean
    assert_response :success
  end

end
