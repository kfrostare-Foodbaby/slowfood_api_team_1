Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'api/auth', skip: [:omniauth_callbacks]
  namespace :api, defaults: { format: :json } do
    resources :products, only: [:index]
  end
end