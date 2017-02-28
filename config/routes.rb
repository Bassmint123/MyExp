Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'mynotes' => 'mynotes#index'
  get 'mynotes/new' => 'mynotes#new'
  post 'mynotes' => 'mynotes#create'

end
