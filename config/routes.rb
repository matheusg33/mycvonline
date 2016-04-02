Rails.application.routes.draw do
  resources :educations
  resources :addresses
  devise_for :users

  root "addresses#index"
end
