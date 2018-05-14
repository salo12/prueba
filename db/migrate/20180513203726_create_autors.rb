class CreateAutors < ActiveRecord::Migration[5.1]
  def change
    create_table :autors do |t|
      t.string :nombre
      t.string :libro
      t.string :edad

      t.timestamps
    end
  end
end
