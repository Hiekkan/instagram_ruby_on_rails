Rails.application.routes.draw do
  root 'posts#index'
  devise_for :users, controllers: { registrations: 'registrations' }

  resources :users, only: [:index, :show]

  resources :posts, only: [:index, :show, :create, :destroy] do
    resources :photos, only: [:create]
    resources :likes, only: [:create, :destroy], shallow: true
  end
end
