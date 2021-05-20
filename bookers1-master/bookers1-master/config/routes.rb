Rails.application.routes.draw do
  root to: 'books#top'
  get 'books/top'
  resources :books
    # get 'books/:id' => 'books#show', as: 'book'
end
