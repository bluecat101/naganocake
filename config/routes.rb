Rails.application.routes.draw do
  namespace :admin do
    get 'orders/index'
    get 'orders/show'
  end
  namespace :admin do
    get 'genres/index'
    get 'genres/create'
    get 'genres/edit'
    get 'genres/update'
  end
  namespace :admin do
    get 'customers/index'
    get 'customers/show'
    get 'customers/edit'
    get 'customers/update'
  end
  namespace :admin do
    get 'goods/index'
    get 'goods/create'
    get 'goods/show'
    get 'goods/update'
    get 'goods/edit'
  end
  namespace :customer do
    get 'carts/index'
    get 'carts/create'
    get 'carts/delete'
    get 'carts/update'
  end
  namespace :customer do
    get 'deliverys/show'
    get 'deliverys/create'
    get 'deliverys/delete'
    get 'deliverys/update'
    get 'deliverys/edit'
  end
  namespace :customer do
    get 'orders/index'
    get 'orders/show'
  end
  namespace :customer do
    get 'customers/index'
    get 'customers/show'
    get 'customers/edit'
    get 'customers/update'
  end
  devise_for :customers,skip: [:passwords],controllers:{
    registrations: "public/registrations",
    sessions: "public/sessions"
  }
  devise_for :admin, skip: [:registrations, :passwords],controllers:{
    sessions:"admin/sessions"
  }
  # root to: "goods#index"
  namespace :customers do
    
    resources :goods
  end
  # resources :goods
end
