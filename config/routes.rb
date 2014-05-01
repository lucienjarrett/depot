Rails.application.routes.draw do
      get 'store/index'
    
       resources :products
       resources :line_items
    root 'store#index'

end
