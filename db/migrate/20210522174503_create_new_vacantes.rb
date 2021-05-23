class CreateNewVacantes < ActiveRecord::Migration[6.0]
  def change
    create_table :new_vacantes do |t|
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
