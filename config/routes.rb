Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :tea_groups
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/test_page", to: "pages#test_page", as: :test_page

end
