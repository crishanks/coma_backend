Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :levels, only: [:index]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :event_cards, only: [:index]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :resources, only: [:index]
    end
  end
end
