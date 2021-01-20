Rails.application.routes.draw do
  root 'welcome#index'
  resources :quotes do
    get "search", on: :collection
  end
  resources :users do 
    resources :quotes, only: [:create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
