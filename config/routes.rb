Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/messages" => "messages#index"
    get "/names" => "names#index"
    get "/examples" => "examples#index" 
  end
end
