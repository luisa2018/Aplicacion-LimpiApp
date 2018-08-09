Rails.application.routes.draw do
  devise_for :users
  get 'puntos_cercanos/puntos_cercanos'
  get 'favoritos/favoritos'
  get 'recientes/recientes'
  get 'terminos/terminos'
  get 'politica/politica'
  get 'ecoaliados/ecoaliados'
  get 'beneficios/beneficios'
  get 'reportar/reportar'
  get 'mi_ruta/mi_ruta'
  get 'cultura/cultura'
  get 'devise/login/login'
  get 'devise/registro/registro'
  get 'contacto/contacto'
  get 'eventos/eventos'
  get 'acercade/acercade'
  get 'home/index'
  root 'home#index'

end
