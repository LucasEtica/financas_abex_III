json.extract! acao, :id, :tipo_acao, :valor, :usuario_id, :categoria_id, :data, :descricao, :created_at, :updated_at
json.url acao_url(acao, format: :json)
