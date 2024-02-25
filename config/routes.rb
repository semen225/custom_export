Rails.application.routes.draw do
  root "custom_exports#index"
  resources :custom_exports
end
