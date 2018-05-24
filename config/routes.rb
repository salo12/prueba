Rails.application.routes.draw do
  resources :autors
root :to => "welcome#index"

  #root  "libros#index"
  devise_for :users
  get 'users.json', to: 'user#index', as: 'users'
  resources :libros
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
