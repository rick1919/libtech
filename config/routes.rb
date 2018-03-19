Rails.application.routes.draw do
  root 'books#index'
  get 'books/detail/:id',to: 'books#detail'
  get '/' => 'books#index'
  #posts
  resources :books
end