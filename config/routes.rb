Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/songs" => "songs#index"
    get "/examples" => "examples#index"
  end
end
