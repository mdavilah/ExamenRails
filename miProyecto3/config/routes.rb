Rails.application.routes.draw do
  get 'pages/index'

  get 'pages/about'

  get 'pages/contact'

  root 'pages#index'

  post 'pages/save_user'

  get 'pages/see_users'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
