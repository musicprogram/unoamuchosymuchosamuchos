class Empleado < ActiveRecord::Base
	has_and_belongs_to_many :tareas
end
