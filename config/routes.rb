Rails.application.routes.draw do
  root to: 'navigation#home'

  get 'partners', to: 'navigation#partners'

  get 'event', to: 'navigation#event'

  get 'map', to: 'navigation#map'

  get 'hotels', to: 'navigation#hotels'

  get 'contact', to: 'navigation#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
