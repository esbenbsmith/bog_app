Rails.application.routes.draw do



  RouteApp::Application.routes.draw do
         root to: 'creatures#index'
         ## Also just to keep it RESTful
         resources :creatures, only: [:index]
  end

end

 