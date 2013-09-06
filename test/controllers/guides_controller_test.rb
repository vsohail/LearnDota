require 'test_helper'

class GuidesControllerTest < ActionController::TestCase
  setup do
    @guide = guides(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:guides)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create guide" do
    assert_difference('Guide.count') do
      post :create, guide: { comment: @guide.comment, hero_id: @guide.hero_id, lv10skill: @guide.lv10skill, lv11skill: @guide.lv11skill, lv12skill: @guide.lv12skill, lv13skill: @guide.lv13skill, lv14skill: @guide.lv14skill, lv15skill: @guide.lv15skill, lv16skill: @guide.lv16skill, lv17skill: @guide.lv17skill, lv18skill: @guide.lv18skill, lv19skill: @guide.lv19skill, lv1skill: @guide.lv1skill, lv20skill: @guide.lv20skill, lv21skill: @guide.lv21skill, lv22skill: @guide.lv22skill, lv23skill: @guide.lv23skill, lv24skill: @guide.lv24skill, lv25skill: @guide.lv25skill, lv2skill: @guide.lv2skill, lv3skill: @guide.lv3skill, lv4skill: @guide.lv4skill, lv5skill: @guide.lv5skill, lv6skill: @guide.lv6skill, lv7skill: @guide.lv7skill, lv8skill: @guide.lv8skill, lv9skill: @guide.lv9skill, user_id: @guide.user_id }
    end

    assert_redirected_to guide_path(assigns(:guide))
  end

  test "should show guide" do
    get :show, id: @guide
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @guide
    assert_response :success
  end

  test "should update guide" do
    patch :update, id: @guide, guide: { comment: @guide.comment, hero_id: @guide.hero_id, lv10skill: @guide.lv10skill, lv11skill: @guide.lv11skill, lv12skill: @guide.lv12skill, lv13skill: @guide.lv13skill, lv14skill: @guide.lv14skill, lv15skill: @guide.lv15skill, lv16skill: @guide.lv16skill, lv17skill: @guide.lv17skill, lv18skill: @guide.lv18skill, lv19skill: @guide.lv19skill, lv1skill: @guide.lv1skill, lv20skill: @guide.lv20skill, lv21skill: @guide.lv21skill, lv22skill: @guide.lv22skill, lv23skill: @guide.lv23skill, lv24skill: @guide.lv24skill, lv25skill: @guide.lv25skill, lv2skill: @guide.lv2skill, lv3skill: @guide.lv3skill, lv4skill: @guide.lv4skill, lv5skill: @guide.lv5skill, lv6skill: @guide.lv6skill, lv7skill: @guide.lv7skill, lv8skill: @guide.lv8skill, lv9skill: @guide.lv9skill, user_id: @guide.user_id }
    assert_redirected_to guide_path(assigns(:guide))
  end

  test "should destroy guide" do
    assert_difference('Guide.count', -1) do
      delete :destroy, id: @guide
    end

    assert_redirected_to guides_path
  end
end
