Rails.application.routes.draw do
  root 'static_pages#index'
  get '/detail'  , to: 'books#detail'
  get '/detail/2', to: 'books#detail2'
  get '/detail/3', to: 'books#detail3'
end