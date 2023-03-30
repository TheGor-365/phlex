require "test_helper"

class WhatControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get what_about_url
    assert_response :success
  end
end
