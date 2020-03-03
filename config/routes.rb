Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'
  namespace :api do
    resources :products, only: [:index]
    namespace :v0 do
      resources :pings, only: [:index], constraints: { format: 'json' }
    end
  end
end