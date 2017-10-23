Rails.application.routes.draw do
  resources :activities
  resources :states
  get 'welcome/index'

  get 'welcome/about'

  get 'ilovetocode' => 'welcome#index'

  get 'home' => 'welcome#index'

  get 'about' => 'welcome#about'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
