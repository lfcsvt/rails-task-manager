Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # read all
  get    "tasks",          to: "tasks#index"

  #create new task
  get    "tasks/new",      to: "tasks#new"

  # find a task
  get    "tasks/:id",      to: "tasks#show", as: "task"

  post   "tasks",          to: "tasks#create"

  #edit a new task
  get    "tasks/:id/edit", to: "tasks#edit", as: "edittask"

  patch  "tasks/:id",      to: "tasks#update"

  #delete a task
  delete "tasks/:id",      to: "tasks#destroy"
end
