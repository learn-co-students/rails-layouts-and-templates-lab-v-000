Rails.application.routes.draw do
  get 'store_admin/admin'

  get 'static/home'

  get 'home', to: 'static#home'
  get 'admin/home', to: 'store_admin#home'
  get 'admin/orders', to: 'store_admin#orders'
  get 'admin/invoice', to: 'store_admin#invoice'
end

# Prefix Verb URI Pattern              Controller#Action
#   home GET  /home(.:format)          static#home
# admin_home GET  /admin/home(.:format)    store_admin#home
# admin_orders GET  /admin/orders(.:format)  store_admin#orders
# admin_invoice GET  /admin/invoice(.:format) store_admin#invoice
