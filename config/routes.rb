Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/titles'

  get 'pages/authors'

  get 'pages/subjects'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
