Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  get '/', to: redirect('/admin')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
