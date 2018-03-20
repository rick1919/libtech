Rails.application.routes.draw do
    root 'books#index'
    get 'books/detail/:id',to: 'books#detail'
    get '/' => 'books#index'
    post 'books/search' => 'books#search'
    resources :books do
  
  end
end