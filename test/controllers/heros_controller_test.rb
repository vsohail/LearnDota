require 'test_helper'

class HerosControllerTest < ActionController::TestCase
  setup do
    @hero = heros(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:heros)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create hero" do
    assert_difference('Hero.count') do
      post :create, hero: { name: @hero.name, oftype: @hero.oftype }
    end

    assert_redirected_to hero_path(assigns(:hero))
  end

  test "should show hero" do
    get :show, id: @hero
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @hero
    assert_response :success
  end

  test "should update hero" do
    patch :update, id: @hero, hero: { name: @hero.name, oftype: @hero.oftype }
    assert_redirected_to hero_path(assigns(:hero))
  end

  test "should destroy hero" do
    assert_difference('Hero.count', -1) do
      delete :destroy, id: @hero
    end

    assert_redirected_to heros_path
  end
end
