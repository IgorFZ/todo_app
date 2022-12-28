Rails.application.routes.draw do
  devise_for :users 
  resources :tasks
  root to: "tasks#index"

  post "tasks/:id/toggle", to: "tasks#toggle"
end
