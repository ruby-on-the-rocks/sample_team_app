Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/songs" => "songs#index"
    get "/names" => "names#index"
    get "/examples" => "examples#index"
    get "/tests" => "tests#index"
  end
end
