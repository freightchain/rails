Rails.application.routes.draw do
  root to: "broker/carriers#index"

  
  namespace :broker do 
    resources :carriers    

  end
end
