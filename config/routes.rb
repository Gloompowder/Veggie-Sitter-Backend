Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :receipts
    end
  end
  namespace :api do
    namespace :v1 do
      resources :planttemplates
    end
  end
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
  namespace :api do
    namespace :v1 do
      resources :gardentemplates
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
