Rails.application.routes.draw do
  resources :contacts
  
  get 'pages/about' => 'pages#about'

  get 'pages/ahogamiento' => 'pages#ahogamiento'

  get 'pages/alergias' => 'pages#alergias'

  get 'pages/alimentos_peligrosos' => 'pages#alimentos_peligrosos'

  get 'pages/beneficios_blw' => 'pages#beneficios_blw'

  get 'pages/botella' => 'pages#botella'

  get 'pages/cantidades' => 'pages#cantidades'

  get 'pages/consejos_para_todos' => 'pages#consejos_para_todos'

  get 'pages/contacto' => 'pages#contacto'

  get 'pages/cuando_no_hacer_blw' => 'pages#cuando_no_hacer_blw'

  get 'pages/definicion_blw' => 'pages#definicion_blw'

  get 'pages/edad_para_empezar_blw' => 'pages#edad_para_empezar_blw'

  get 'pages/estudios_y_referencias' => 'pages#estudios_y_referencias'

  get 'pages/guia_para_empezar_blw' => 'pages#guia_para_empezar_blw'

  get 'pages/hierro' => 'pages#hierro'

  get 'pages/libros' => 'pages#libros'

  get 'pages/nutricion' => 'pages#nutricion'

  get 'pages/primeros_auxilios' => 'pages#primeros_auxilios'

  get 'pages/reflejo_extrusion' => 'pages#reflejo_extrusion'

  get 'pages/reflejo_nauseoso' => 'pages#reflejo_nauseoso'

  get 'pages/seguridad' => 'pages#seguridad'

  get 'pages/tienda' => 'pages#tienda'
  
  get 'pages/blw_tips' => 'pages#blw_tips'

  get 'pages/tipo_de_comida_blw' => 'pages#tipo_de_comida_blw'
  
  get 'pages/mitos_blw' => 'pages#mitos_blw'
  
  get 'pages/recetas' => 'pages#recetas'
  
  get 'pages/fotos' => 'pages#fotos'
  
  get 'pages/lista_alimentos_energeticos' => 'pages#lista_alimentos_energeticos'
  
  get 'pages/lista_alimentos_hierro' => 'pages#lista_alimentos_hierro'
  
  get 'pages/lista_alimentos_peligrosos' => 'pages#lista_alimentos_peligrosos'

  get 'pages/lista_primeros_alimentos' => 'pages#lista_primeros_alimentos'
  
  get 'pages/aviso_legal' => 'pages#aviso_legal'

  root 'pages#home'
  
  #Contact form
  #\\\\resources "contacts", only: [:new, :create]

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
