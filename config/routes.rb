Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/new'
  post 'posts/create'
  get 'posts/:id' => 'posts#show'

  get '/' => 'home#top'
  get 'about' => 'home#about'
end
