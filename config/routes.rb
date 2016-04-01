Rails.application.routes.draw do
  resources :addresses
  devise_for :users

  root "addresses#index"
end
