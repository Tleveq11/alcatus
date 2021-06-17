Rails.application.routes.draw do
  root to: 'pages#home'
  resources :contacts, only: [:new, :create], :path => 'contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  get '/solution', to: 'solutions#solution'
  get '/tarif', to: 'tarifs#tarif'
  get '/temoignage', to: 'temoignages#temoignage'
  get '/contact', to: 'contacts#contact'


end
