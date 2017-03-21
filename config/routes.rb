Rails.application.routes.draw do
  get "/bookbags" => "bookbags#index"
  get "/bookbags/new" =>"bookbags#new"
  post "/bookbags" => "bookbags#create"
  get "/bookbags/:id" => "bookbags#show"
  get "/bookbags/:id/edit" => "bookbags#edit"
  patch "/bookbags/:id" => "bookbags#update"
  delete "/bookbags/:id" => "bookbags#destroy"
end
