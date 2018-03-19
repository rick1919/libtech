Rails.application.routes.draw do
  root 'static_pages#index'
  get 'books/detail/:id',to: 'books#detail'
  #get '/index' => 'books#index'
  post "/" => "static_pages#index"

  resources :books
end