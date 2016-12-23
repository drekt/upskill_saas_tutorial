Rails.application.routes.draw do
   roots to:'pages#home'
   end
   get 'about', to: 'pages#about'
