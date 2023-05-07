json.extract! usuario, :id, :nome, :login, :senha, :admin, :icone, :string, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
