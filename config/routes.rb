Rails.application.routes.draw do
  get 'home', to: 'static#home'
        #interacts with static controller, home action, views/layouts/application.html.erb , views/static/home.html.erb
  get 'admin/home', to: 'store_admin#home'
        #interacts with store_admin_controller, home action, views/layouts/admin.htm.erbl , views/store_admin/home.html.erb
  get 'admin/orders', to: 'store_admin#orders'
        #interacts with store_admin_controller, orders action, views/layouts/order_administration.html.erb , views/store_admin/orders.html.erb
  get 'admin/invoice', to: 'store_admin#invoice'
        #interacts with store_admin_controller, invoice action,  views/store_admin/orders.html.erb
end
