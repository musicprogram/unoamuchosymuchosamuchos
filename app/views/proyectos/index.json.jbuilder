json.array!(@proyectos) do |proyecto|
  json.extract! proyecto, :id, :nombre, :fechaEntrega
  json.url proyecto_url(proyecto, format: :json)
end
