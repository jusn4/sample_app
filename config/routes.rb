Rails.application.routes.draw do
  get 'lists/new'
  post 'lists' => 'lists#create'

Rails.application.routes.draw do

  get 'top' => 'homes#top'
  resources :lists
end

Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/edit'
  get 'top' => 'homes#top'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
  get 'lists/:id' => 'lists#show'
end


  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
