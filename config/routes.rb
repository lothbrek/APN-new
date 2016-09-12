Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/home'

  get 'pages/about'

  get 'pages/blog'

  get 'pages/contact'

  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
