require 'test_helper'

class AnimalControllerTest < ActionDispatch::IntegrationTest
  test "should get show_animal" do
    get animal_show_animal_url
    assert_response :success
  end

end
