Rails.application.routes.draw do
  get 'apps/new'

  get 'apps/create'

  get 'apps/update'

  get 'apps/edit'

  get 'apps/destroy'

  get 'apps/show'

  get 'apps/index'

  get 'home', to: 'static#home'
  get 'admin/home', to: 'store_admin#home'
  get 'admin/orders', to: 'store_admin#orders'
  get 'admin/invoice', to: 'store_admin#invoice'
end
