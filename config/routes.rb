Rails.application.routes.draw do
  # Routes for the Mindset resource:
  # CREATE
  get "/mindsets/new", :controller => "mindsets", :action => "new"
  post "/create_mindset", :controller => "mindsets", :action => "create"

  # READ
  get "/mindsets", :controller => "mindsets", :action => "index"
  get "/mindsets/:id", :controller => "mindsets", :action => "show"

  # UPDATE
  get "/mindsets/:id/edit", :controller => "mindsets", :action => "edit"
  post "/update_mindset/:id", :controller => "mindsets", :action => "update"

  # DELETE
  get "/delete_mindset/:id", :controller => "mindsets", :action => "destroy"
  #------------------------------

  # Routes for the Focu resource:
  # CREATE
  get "/focus/new", :controller => "focus", :action => "new"
  post "/create_focu", :controller => "focus", :action => "create"

  # READ
  get "/focus", :controller => "focus", :action => "index"
  get "/focus/:id", :controller => "focus", :action => "show"

  # UPDATE
  get "/focus/:id/edit", :controller => "focus", :action => "edit"
  post "/update_focu/:id", :controller => "focus", :action => "update"

  # DELETE
  get "/delete_focu/:id", :controller => "focus", :action => "destroy"
  #------------------------------

  # Routes for the Goal resource:
  # CREATE
  get "/goals/new", :controller => "goals", :action => "new"
  post "/create_goal", :controller => "goals", :action => "create"

  # READ
  get "/goals", :controller => "goals", :action => "index"
  get "/goals/:id", :controller => "goals", :action => "show"

  # UPDATE
  get "/goals/:id/edit", :controller => "goals", :action => "edit"
  post "/update_goal/:id", :controller => "goals", :action => "update"

  # DELETE
  get "/delete_goal/:id", :controller => "goals", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the User resource:
  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
