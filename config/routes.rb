Rails.application.routes.draw do
#  devise_for :users
  get 'books/test'
  post 'books/test'
  get 'books/api_test'
  #
  resources :books
  get 'notes/index'

  get 'notes/show'

  get 'notes/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
