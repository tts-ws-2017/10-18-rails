Rails.application.routes.draw do
  get 'adventure' => 'welcome#index'

  get 'welcome/about'

  get 'welcome/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
