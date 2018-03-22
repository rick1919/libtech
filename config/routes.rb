Rails.application.routes.draw do
    root 'books#index'
    get '/' => 'books#index'
    get 'books/:id',to: 'books#detail'
    post 'books/search' => 'books#search'
    resources :books do
  
  end
end
