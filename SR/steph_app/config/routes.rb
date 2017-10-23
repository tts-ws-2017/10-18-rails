Rails.application.routes.draw do
  get 'stuff' => 'welcome#contact'

  get 'welcome/index'

  get 'welcome/about'

  get 'about' => 'welcome#about'

  get 'contact' => 'welcome#contact'

  get 'welcome/contact'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
