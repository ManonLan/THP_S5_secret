Rails.application.routes.draw do
  root   'static_pages#home'

  get    '/login',   to: 'session#new'
  post   '/login',   to: 'session#create'
  delete '/logout',  to: 'session#destroy'
 resources :users
end
