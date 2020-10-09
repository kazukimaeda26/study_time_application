Rails.application.routes.draw do
  root to: "studytimes#index"
  resources :studytimes, only:[:index, :new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
