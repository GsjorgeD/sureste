Rails.application.routes.draw do
  resources :new_vacantes
  resources :vacantes
  get 'static_pages/index'
  get 'static_pages/info'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root 'static_pages#index'
end
