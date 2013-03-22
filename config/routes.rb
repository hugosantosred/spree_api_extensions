Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  namespace :api, :defaults => { :format => 'json' } do
    resources :tax_rates
    resources :payment_methods
  end
end
