Rails.application.routes.draw do

  #static
  get 'home', to: 'static#home'

  #store_admin
  get 'admin/home', to: 'store_admin#home'
  get 'admin/orders', to: 'store_admin#orders'
  get 'admin/invoice', to: 'store_admin#invoice'

end
