Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/computers" => "computers#index"
  end
end
