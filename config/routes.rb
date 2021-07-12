Rails.application.routes.draw do

resources :books

root 'homes#top'

get 'books/delete/:id' , to: 'books#delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end