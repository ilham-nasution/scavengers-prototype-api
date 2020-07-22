Rails.application.routes.draw do
  devise_for :users
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :items, only: %i[index show update destroy]
    end
  end
end
