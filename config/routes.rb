SmRc267::Application.routes.draw do
  resources :credit_cards
  root 'credit_cards#index'
end
