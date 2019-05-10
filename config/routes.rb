# Illustration of this lab is available here:
# https://i.imgur.com/0XbTEPe.png
Rails.application.routes.draw do
  get 'home', to: 'static#home'
  get 'admin/home', to: 'store_admin#home'
  get 'admin/orders', to: 'store_admin#orders'
  get 'admin/invoice', to: 'store_admin#invoice'
end
