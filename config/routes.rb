Rails.application.routes.draw do
  root to: redirect('/ideas')
  get 'pages/info'
  resources :ideas
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
