Rails.application.routes.draw do
  get 'api/sweet'
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
<<<<<<< HEAD
    get "/sweet" => "sweet#index"
=======
<<<<<<< HEAD
=======
>>>>>>> 980d5b188d9a2a47fe8722af5b3b0cf02d94943f
    get "/names" => "names#index"
    get "/examples" => "examples#index"
<<<<<<< HEAD
>>>>>>> edd4f942c9d9c3d0feb7582774e8a2a61470d2ec
>>>>>>> 932d4441929c51960989341264ef2d7dfd245a25
=======
    get "/tests" => "tests#index"
>>>>>>> 980d5b188d9a2a47fe8722af5b3b0cf02d94943f
  end
end
