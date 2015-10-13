Rails.application.routes.draw do
  # Static Pages
  root 'static_pages#home'
  get 'static_pages/about'
  get 'static_pages/contact'

end
