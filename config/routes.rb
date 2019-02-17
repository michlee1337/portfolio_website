Rails.application.routes.draw do
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root page in index page
  root 'pages#index'

  get 'index' => 'pages#index'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'web_dev' => 'pages#web_dev'
  get 'datascience' => 'pages#datascience'
  get 'highlights' => 'pages#highlights'
  get 'analysis' => 'pages#analysis'
  get 'navbar' => 'pages#navbar'
  get 'footer' => 'pages#footer'

  resources :projects
  
end
