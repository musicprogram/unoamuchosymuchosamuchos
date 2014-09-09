class CreateTareas < ActiveRecord::Migration
  def change
    create_table :tareas do |t|
      t.string :nombre
      t.integer :prioridad
      t.references :proyecto, index: true

      t.timestamps null: false
    end
  end
end
