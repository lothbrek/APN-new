Rails.application.routes.draw do
	resources :posts

  root 'pages#home'

  get '/about', to: 'pages#about'

  get '/contact', to: 'pages#contact'

  get '/blog', to: 'posts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
