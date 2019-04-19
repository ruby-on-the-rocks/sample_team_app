Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/songs" => "songs#index"
  end
end
