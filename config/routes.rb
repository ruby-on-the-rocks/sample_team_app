Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/names" => "names#index"
  end
end
