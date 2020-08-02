Rails.application.routes.draw do
  get  "users/login"
  get  "pages/about_us"
  get  '/pages/test', to: 'pages#test'
  get  "pages/index"
  root "pages#index"
end