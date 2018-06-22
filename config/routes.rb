Rails.application.routes.draw do
  get 'layouts/admin'

  get 'layouts/application'

  get 'layouts/order_administration'

  get 'layouts/admin'

  get 'layouts/application'

  get 'layouts/order_administration'

  get 'stores_admin/home'

  get 'stores_admin/invoice'

  get 'stores_admin/order'

  get 'stores_admin/home'

  get 'stores_admin/invoice'

  get 'stores_admin/order'

  get 'statics/home'

  get 'home', to: 'static#home'
  get 'admin/home', to: 'store_admin#home'
  get 'admin/orders', to: 'store_admin#orders'
  get 'admin/invoice', to: 'store_admin#invoice'
end
