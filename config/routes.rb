Rails.application.routes.draw do


  resources :posts
  resources :users
# resources :posts
root 'static_pages#home' # controller#method
#
get '/home', to: 'static_pages#home'
get '/about', to: 'static_pages#about'
get '/help', to: 'static_pages#help'
get '/contact', to: 'static_pages#contact'
get  '/signup',  to: 'users#new'
 post '/signup',  to: 'users#create'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
