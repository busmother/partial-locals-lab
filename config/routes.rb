Rails.application.routes.draw do
  resources :classrooms
  resources :students

  # root 'students#index'
end
