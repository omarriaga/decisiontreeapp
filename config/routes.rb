Rails.application.routes.draw do
  root to: "home#form"
  post 'home/validate/:id', to: 'home#validate', as: 'home_validate'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
