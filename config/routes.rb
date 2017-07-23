Rails.application.routes.draw do
  root to: "front#index"

  namespace :broker do
    resources :carriers
    resources :loads, only: [:show]
    resources :map, only: [:index]
  end
end
