Rails.application.routes.draw do
  post 'likes/:post_id/create' => 'likes#create'

  get 'login' => 'users#login_form'
  post 'login' => 'users#login'
  post 'logout' => 'users#logout'

  get 'users/index'
  get 'signup' => 'users#new'
  post 'users/create' => 'users#create'
  get 'users/:id/edit' => 'users#edit'
  post 'users/:id/update' => 'users#update'
  get 'users/:id' => 'users#show'

  get 'posts/index'
  get 'posts/new'
  post 'posts/create'
  get 'posts/:id' => 'posts#show'
  get 'posts/:id/edit' => 'posts#edit'
  post 'posts/:id/update' => 'posts#update'
  post 'posts/:id/destroy' => 'posts#destroy'

  get '/' => 'home#top'
  get 'about' => 'home#about'
end
