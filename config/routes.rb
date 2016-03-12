Rails.application.routes.draw do
  get 'static/home'

  get 'static/home'

  get 'static/home--no-test-framwork'

  get 'static/home'

  get 'store_admin/home'

  get 'store_admin/home'

  get 'home', to: 'static#home'
  get 'admin/home', to: 'store_admin#home'
  get 'admin/orders', to: 'store_admin#orders'
  get 'admin/invoice', to: 'store_admin#invoice'
end
