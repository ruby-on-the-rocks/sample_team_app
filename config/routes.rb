Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/tables" => "tables#index"

    get "/names" => "names#index"

    get "/examples" => "examples#index"

  end
end
