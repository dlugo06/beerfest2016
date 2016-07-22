Rails.application.routes.draw do
  resources :tickets
  get 'boletos', to: 'tickets#index'

  root to: 'navigation#home'
  get 'participantes', to: 'navigation#partners'
  get 'evento', to: 'navigation#event'
  get 'mapa', to: 'navigation#map'
  get 'hoteles', to: 'navigation#hotels'
  get 'contacto', to: 'navigation#contact'
end
