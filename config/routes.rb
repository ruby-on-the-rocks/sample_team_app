Rails.application.routes.draw do
  get 'api/sweet'
  namespace :api do
    get "/pages" => "pages#index"
    get "/songs" => "songs#index"
    get "/sweet" => "sweet#index"
    get "/tables" => "tables#index"
    get "/names" => "names#index"

    get "/examples" => "examples#index"

    get "/names" => "names#index"
    get "/examples" => "examples#index"
    get "/tests" => "tests#index"
  end
end
