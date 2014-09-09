class Tarea < ActiveRecord::Base
  belongs_to :proyecto
  has_and_belongs_to_many :empleados
end
