Rails.application.routes.draw do
  get 'pages/about'

  get 'pages/ahogamiento'

  get 'pages/alergias'

  get 'pages/alimentos_peligrosos'

  get 'pages/beneficios_blw'

  get 'pages/botella'

  get 'pages/cantidades'

  get 'pages/consejos_para_todos'

  get 'pages/contacto'

  get 'pages/cuando_no_hacer_blw'

  get 'pages/definicion_blw'

  get 'pages/edad_para_empezar_blw'

  get 'pages/estudios_y_referencias'

  get 'pages/guia_para_empezar_blw'

  get 'pages/hierro'

  get 'pages/libros'

  get 'pages/nutricion'

  get 'pages/primeros_auxilios'

  get 'pages/reflejo_extrusion'

  get 'pages/reflejo_nauseoso'

  get 'pages/seguridad'

  get 'pages/tienda'

  get 'pages/tipo_de_comida_blw'

  get 'about/ahogamiento'

  get 'about/alergias'

  get 'about/alimentos_peligrosos'

  get 'about/beneficios_blw'

  get 'about/botella'

  get 'about/cantidades'

  get 'about/consejos_para_todos'

  get 'about/contacto'

  get 'about/cuando_no_hacer_blw'

  get 'about/definicion_blw'

  get 'about/edad_para_empezar_blw'

  get 'about/estudios_y_referencias'

  get 'about/guia_para_empezar_blw'

  get 'about/hierro'

  get 'about/home'

  get 'about/libros'

  get 'about/nutricion'

  get 'about/primeros_auxilios'

  get 'about/reflejo_extrusion'

  get 'about/reflejo_nauseoso'

  get 'about/seguridad'

  get 'about/tienda'

  get 'about/tipo_de_comida_blw'
  
  root 'pages#home'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
