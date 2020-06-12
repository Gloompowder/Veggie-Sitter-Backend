Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :plots
    end
  end
  namespace :api do
    namespace :v1 do
      resources :plants
    end
  end
  namespace :api do
    namespace :v1 do
      resources :gardens
    end
  end
  namespace :api do
    namespace :v1 do
      resources :users
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
