Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # all
  get 'tasks/index', to: 'tasks#index'
  # create
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  # find
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  # edit
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update'
  # delete
  delete 'tasks/:id', to: 'tasks#destroy'
end
