Onefourteenbailey::Application.routes.draw do
  root to: 'static_pages#home'
  match '/services', to: 'static_pages#services'
  match '/about', to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'
  match '/different', to: 'static_pages#different'
end
