Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'pages#home'
end
