require 'test_helper'

class PokemonControllerTest < ActionDispatch::IntegrationTest
  test "should get get_latest" do
    get pokemon_get_latest_url
    assert_response :success
  end

end
