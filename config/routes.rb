Rails.application.routes.draw do
  resources :departments
  root to: "home#index"
end
