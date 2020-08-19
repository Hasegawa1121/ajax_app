Rails.application.routes.draw do
  post 'posts', to: 'posts#create'
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
end