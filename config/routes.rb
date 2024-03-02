Rails.application.routes.draw do
  devise_for :users
  get 'homes/top', to: 'homes#top'
  root to: 'homes#about', as: 'about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
