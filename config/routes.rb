Rails.application.routes.draw do
  resources :books
  resources :users
  mount GrapeSwaggerRails::Engine => '/swagger'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

