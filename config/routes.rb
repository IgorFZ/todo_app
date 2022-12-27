Rails.application.routes.draw do
  resources :tasks

  root 'tasks#index'

  post "tasks/:id/toggle", to: "tasks#toggle"


  resources :tasks do
    collection do
      delete 'delete_multiple'
    end
  end
end
