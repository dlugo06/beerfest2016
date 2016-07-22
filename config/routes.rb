Rails.application.routes.draw do
  resources :tickets
  get 'boletos', to: 'tickets#index'

  root to: 'navigation#home'
  get 'participantes', to: 'navigation#partners', as: 'partners'
  get 'evento', to: 'navigation#event', as: 'event'
  get 'mapa', to: 'navigation#map', as: 'map'
  get 'hoteles', to: 'navigation#hotels', as: 'hotels'
  get 'contacto', to: 'navigation#contact', as: 'contact'
end
