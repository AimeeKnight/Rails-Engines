Blorgh::Engine.routes.draw do
  mount Bootsy::Engine => '/bootsy', as: 'bootsy'
  root to: "posts#index"

  resources :posts do
    resources :comments
  end

end
