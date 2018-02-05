Rails.application.routes.draw do
  get 'resume' => 'resume#resume'

  get 'contact' => 'contact#contact'

  get 'portfolio' => 'portfolio#portfolio'

  get 'about' => 'about#about'

  root 'welcome#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
