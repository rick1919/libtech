Rails.application.routes.draw do
  root 'static_pages#index'
  get 'books/detail/:id',to: 'books#detail'
 resources :books
end