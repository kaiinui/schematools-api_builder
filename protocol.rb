class API::v1 < APIBuilder::Base
  schema 'path/to/schema.json'
  respond_to :json, :msgpack

  authenticate :users do
    resources :albums, paging: 20
    resources :photos do
      post :upload
    end
  end
  
  resource_methods :photos do
    post :upload do
      ## some methods
    end
  end
  
  def authenticate_user
    ## authenticate user
  end
end

# Auth/CRUD /users
# List/CRUD /photos
# List/CRUD /albums
# post /albums/upload

# connerns
#
# inherited_resources like syntax
# paging: Kaminari compatibility
# authenticate: devise compatibility
#
# is it double definition to define routes on the DSL?
