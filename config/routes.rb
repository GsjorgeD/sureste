Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/info'
  resources :jobs
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root 'static_pages#index'
end
