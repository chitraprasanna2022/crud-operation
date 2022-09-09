Rails.application.routes.draw do
  get 'student/index'
  get 'student/show'
  get 'student/new'
  get 'student/edit'
  get 'employee/index'
  get 'employee/show'
  get 'employee/new'
  get 'employee/edit'
  resources :users
  # get 'users/index'
  # get 'users/show'
  # get 'users/new'
  # get 'users/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


end


