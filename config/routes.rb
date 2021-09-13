Rails.application.routes.draw do
  get 'top' => 'homes#top'
  resources :books
  get 'books' => 'books#index'
  post 'books' => 'books#create'
end
