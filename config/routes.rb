Rails.application.routes.draw do
  # get '/', to: 'flats#index's
  root to: 'flats#index'
  get '/flats/:id', to: 'flats#show', as: "flat"
  # link_to "some_name", flat_path
  # localhost:3000/flats/100
  # params { id: 100 }
end
