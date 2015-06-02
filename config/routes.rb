Rails.application.routes.draw do
  root "todos#index"

  resources :todos

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :todos, only: [:index, :show]
    end
  end
end
