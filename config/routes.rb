Rails.application.routes.draw do
  get 'api/sweet'
  namespace :api do
    get "/pages" => "pages#index"
    get "/songs" => "songs#index"
    get "/sweet" => "sweet#index"
    get "/tables" => "tables#index"
    get "/names" => "names#index"

    get "/examples" => "examples#index"


>>>>>>> e2675fe188d1ea2fb762498fbd179096952de9b0
    get "/names" => "names#index"
    get "/examples" => "examples#index"
    get "/tests" => "tests#index"
  end
end
