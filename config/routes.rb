Rails.application.routes.draw do

  devise_for :users, controllers: {
      sessions: 'users/sessions',
  }

  resources :reviews
  root "reviews#index"

end
