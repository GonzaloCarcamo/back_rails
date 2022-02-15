require 'test_helper'

class DifficultiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @difficulty = difficulties(:one)
  end

  test "should get index" do
    get difficulties_url, as: :json
    assert_response :success
  end

  test "should create difficulty" do
    assert_difference('Difficulty.count') do
      post difficulties_url, params: { difficulty: { level: @difficulty.level } }, as: :json
    end

    assert_response 201
  end

  test "should show difficulty" do
    get difficulty_url(@difficulty), as: :json
    assert_response :success
  end

  test "should update difficulty" do
    patch difficulty_url(@difficulty), params: { difficulty: { level: @difficulty.level } }, as: :json
    assert_response 200
  end

  test "should destroy difficulty" do
    assert_difference('Difficulty.count', -1) do
      delete difficulty_url(@difficulty), as: :json
    end

    assert_response 204
  end
end
