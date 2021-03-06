Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :create, :show, :update, :destroy]
      resources :user_workout_cards, only: [:create, :destroy]
      resources :exercises, only: [:index, :show, :create, :destroy]
      resources :workout_cards, only: [:index, :create, :show, :update, :destroy]
      resources :workouts, only: [:index, :create, :destroy]
      resources :events, only: [:index, :create, :destroy]
      post '/login', to: 'auth#create'
    end
  end

end
