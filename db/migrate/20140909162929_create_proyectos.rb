class CreateProyectos < ActiveRecord::Migration
  def change
    create_table :proyectos do |t|
      t.string :nombre
      t.date :fechaEntrega

      t.timestamps null: false
    end
  end
end
