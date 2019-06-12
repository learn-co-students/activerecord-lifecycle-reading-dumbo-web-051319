Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/posts', to: 'posts#index'
  # get '/posts/:id', to: 'posts#show'
  # get '/posts/:id/edit', to: 'posts#edit'
  # get '/posts/new', to: 'posts#new'
  # post '/posts', to: 'posts#create'
  # put '/posts/:id', to: 'posts#update'

  resources :posts
end
