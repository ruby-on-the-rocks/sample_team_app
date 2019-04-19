Rails.application.routes.draw do
  get 'api/sweet'
  namespace :api do
    get "/pages" => "pages#index"
    get "/sweet" => "sweet#index"
  end
end
