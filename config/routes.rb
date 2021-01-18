Rails.application.routes.draw do
  devise_for :accountsse
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #передаём GET запрос на адрес/ методу ... контроллера RootController
  root to: "public#homepage"
end
