require 'test_helper'

class CreaturesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @creature = creatures(:one)
  end

  test "should get index" do
    get creatures_url, as: :json
    assert_response :success
  end

  test "should create creature" do
    assert_difference('Creature.count') do
      post creatures_url, params: { creature: { image: @creature.image, likes: @creature.likes, location: @creature.location, name: @creature.name, species: @creature.species, temperament: @creature.temperament } }, as: :json
    end

    assert_response 201
  end

  test "should show creature" do
    get creature_url(@creature), as: :json
    assert_response :success
  end

  test "should update creature" do
    patch creature_url(@creature), params: { creature: { image: @creature.image, likes: @creature.likes, location: @creature.location, name: @creature.name, species: @creature.species, temperament: @creature.temperament } }, as: :json
    assert_response 200
  end

  test "should destroy creature" do
    assert_difference('Creature.count', -1) do
      delete creature_url(@creature), as: :json
    end

    assert_response 204
  end
end
