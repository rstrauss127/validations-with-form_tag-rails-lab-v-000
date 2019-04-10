Rails.application.routes.draw do
  resources only: posts: [:index, :new, :create, :show, :edit, :update]
  resources only: authors: [:index, :new, :create, :show, :edit, :update]
end
