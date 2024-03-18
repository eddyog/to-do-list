Rails.application.routes.draw do
  root 'home#about'
  devise_for :users
  resources :tasks do
    get 'reorder/:name/:description/:classification' => 'tasks#reorder', as: :reorder_tasks
    # get 'reorder' => 'tasks#reorder'
    # get 'tasks#reorder', params: { task: { classification: @task.classification, completed: @task.completed, deadline: @task.deadline, description: @task.description, name: @task.name } }
  end
  get 'home/about'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
