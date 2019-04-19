Rails.application.routes.draw do
  get 'api/sweet'
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
    get "/names" => "names#index"
    get "/examples" => "examples#index"
=======
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    get "/sweet" => "sweet#index"
=======
<<<<<<< HEAD
=======
>>>>>>> 980d5b188d9a2a47fe8722af5b3b0cf02d94943f
=======

>>>>>>> 5c6f3506247fb906dee64de9ff89c6d7c00312ed
    get "/tables" => "tables#index"
    get "/names" => "names#index"
    get "/examples" => "examples#index"
<<<<<<< HEAD
=======


>>>>>>> e2675fe188d1ea2fb762498fbd179096952de9b0
>>>>>>> 5c6f3506247fb906dee64de9ff89c6d7c00312ed
    get "/names" => "names#index"
    get "/examples" => "examples#index"
<<<<<<< HEAD
>>>>>>> edd4f942c9d9c3d0feb7582774e8a2a61470d2ec
>>>>>>> 932d4441929c51960989341264ef2d7dfd245a25
=======
    get "/tests" => "tests#index"
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 980d5b188d9a2a47fe8722af5b3b0cf02d94943f
=======

>>>>>>> e2675fe188d1ea2fb762498fbd179096952de9b0
>>>>>>> 5c6f3506247fb906dee64de9ff89c6d7c00312ed
  end
end
