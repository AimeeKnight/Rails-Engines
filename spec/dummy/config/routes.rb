Rails.application.routes.draw do

  devise_for :users
  mount Blorgh::Engine => "/blorgh"
end
