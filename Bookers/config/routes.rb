Rails.application.routes.draw do
root :to => 'homes#index'
resources :books
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end