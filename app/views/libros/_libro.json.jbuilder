json.extract! libro, :id, :nombre, :edicion, :autor, :editorial, :created_at, :updated_at
json.url libro_url(libro, format: :json)
