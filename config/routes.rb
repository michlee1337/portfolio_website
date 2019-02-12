Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root page in index page
  root 'pages#index'

  get 'about' => 'pages#about'

  resources :projects
end
