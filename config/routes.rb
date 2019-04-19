Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/tables" => "tables#index"
  end
end
