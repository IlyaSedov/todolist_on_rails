Rails.application.routes.draw do
  root 'todos#index'
  resources :todos
  
  
  # get 'todos/create'
  # get 'todos/delete'
  # get 'todos/edit'
  # get 'todos/update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
