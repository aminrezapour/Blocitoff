Rails.application.routes.draw do
  devise_for :users
  resources :todos, only:[:create, :destroy]

  get 'about' => 'welcome#about'

  root to: 'welcome#index'
end
