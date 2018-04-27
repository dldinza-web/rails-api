Rails.application.routes.draw do
  resources :rental_units, except: [:new, :edit]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
