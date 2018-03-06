Rails.application.routes.draw do
  mount Surveyor::Engine => "/surveys", :as => "surveyor"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
