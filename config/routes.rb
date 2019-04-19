Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
    get "/names" => "names#index"
=======
    get "/examples" => "examples#index"
>>>>>>> edd4f942c9d9c3d0feb7582774e8a2a61470d2ec
  end
end
