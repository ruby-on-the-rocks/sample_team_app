Rails.application.routes.draw do
  get 'api/sweet'
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
    get "/sweet" => "sweet#index"
=======
<<<<<<< HEAD
    get "/names" => "names#index"
=======
    get "/examples" => "examples#index"
>>>>>>> edd4f942c9d9c3d0feb7582774e8a2a61470d2ec
>>>>>>> 932d4441929c51960989341264ef2d7dfd245a25
  end
end
