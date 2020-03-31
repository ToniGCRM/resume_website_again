Rails.application.routes.draw do
  resources :pages
  root 'pages#home'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
end
