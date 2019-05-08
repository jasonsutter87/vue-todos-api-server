Rails.application.routes.draw do
  get 'todos/index'
  get 'todos/edit'
  get 'todos/show'
  get 'todos/update'
  get 'todos/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :todos

end
