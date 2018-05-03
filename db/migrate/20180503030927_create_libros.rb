class CreateLibros < ActiveRecord::Migration[5.1]
  def change
    create_table :libros do |t|
      t.string :nombre
      t.string :edicion
      t.string :autor
      t.string :editorial

      t.timestamps
    end
  end
end
