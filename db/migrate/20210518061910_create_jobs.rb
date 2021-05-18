class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :posicion
      t.text :descripcion
      t.string :ubicacion
      t.float :salario
      t.string :tipo
      t.string :categoria

      t.timestamps
    end
  end
end
