json.extract! new_vacante, :id, :posicion, :descripcion, :ubicacion, :salario, :tipo, :categoria, :created_at, :updated_at
json.url new_vacante_url(new_vacante, format: :json)
