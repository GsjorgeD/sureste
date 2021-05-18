json.extract! job, :id, :posicion, :descripcion, :ubicacion, :salario, :tipo, :categoria, :created_at, :updated_at
json.url job_url(job, format: :json)
