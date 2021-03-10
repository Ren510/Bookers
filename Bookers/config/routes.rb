Rails.application.routes.draw do
  root 'books#index'

  root 'books#show'

  root 'books#new'

  root 'books#edit'

  root 'homes#index'

  root 'homes#show'

  root 'homes#new'

  root 'homes#edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
