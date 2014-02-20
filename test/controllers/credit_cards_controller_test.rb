require 'test_helper'

class CreditCardsControllerTest < ActionController::TestCase
  setup do
    @credit_card = credit_cards(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:credit_cards)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create credit_card" do
    assert_difference('CreditCard.count') do
      post :create, credit_card: { card_num: @credit_card.card_num, expiry_date: @credit_card.expiry_date }
    end

    assert_redirected_to credit_card_path(assigns(:credit_card))
  end

  test "should show credit_card" do
    get :show, id: @credit_card
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @credit_card
    assert_response :success
  end

  test "should update credit_card" do
    patch :update, id: @credit_card, credit_card: { card_num: @credit_card.card_num, expiry_date: @credit_card.expiry_date }
    assert_redirected_to credit_card_path(assigns(:credit_card))
  end

  test "should destroy credit_card" do
    assert_difference('CreditCard.count', -1) do
      delete :destroy, id: @credit_card
    end

    assert_redirected_to credit_cards_path
  end
end
