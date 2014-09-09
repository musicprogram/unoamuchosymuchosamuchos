json.array!(@empleados) do |empleado|
  json.extract! empleado, :id, :nombreCompleto
  json.url empleado_url(empleado, format: :json)
end
