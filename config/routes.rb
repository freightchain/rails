Rails.application.routes.draw do
  root to: "broker/carriers#index"


  namespace :broker do 
    resources :carriers, only: [:index, :show]
    get "/upcoming-deliveries", to: 'loads#upcoming_deliveries'
  end
end
