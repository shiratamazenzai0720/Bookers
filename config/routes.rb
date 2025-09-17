Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books do
    member do
      get 'back_to_index'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
