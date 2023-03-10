Rails.application.routes.draw do
  resources :measurings
  get 'rooms/tim', to: "rooms#tim"
  get 'rooms/wohnzimmer', to: "rooms#wohnzimmer"
  get 'rooms/badoben', to: "rooms#badoben"
  get 'rooms/badunten', to: "rooms#badunten"
  get 'rooms/niklas', to: "rooms#niklas"
  get 'rooms/arbeitszimmer', to: "rooms#arbeitszimmer"
  get 'rooms/kueche', to: "rooms#kueche"
  get 'rooms/treppenzimmer', to: "rooms#treppenzimmer"
  get 'rooms/schlafzimmer', to: "rooms#schlafzimmer"
  get 'rooms/gaestezimmer', to: "rooms#gaestezimmer"
  get 'rooms/gaestebad', to: "rooms#gaestebad"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "rooms#badunten"
end
