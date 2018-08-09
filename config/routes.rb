Rails.application.routes.draw do
  devise_for :users
  get 'devise/puntos_cercanos/puntos_cercanos'
  get 'devise/favoritos/favoritos'
  get 'devise/recientes/recientes'
  get 'devise/terminos/terminos'
  get 'devise/politica/politica'
  get 'devise/ecoaliados/ecoaliados'
  get 'devise/beneficios/beneficios'
  get 'devise/reportar/reportar'
  get 'devise/mi_ruta/mi_ruta'
  get 'devise/cultura/cultura'
  get 'devise/login/login'
  get 'devise/registro/registro'
  get 'devise/contacto/contacto'
  get 'devise/eventos/eventos'
  get 'devise/acercade/acercade'
  get 'home/index'
  root 'home#index'

end
