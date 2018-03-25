Rails.application.routes.draw do
    root 'books#index'
    get '/' => 'books#index'
    get 'books/:id',to: 'books#detail'
    post 'books/search' => 'books#search'
    get '/books' => 'books#detail'
    resources :books do
  
  end
end
