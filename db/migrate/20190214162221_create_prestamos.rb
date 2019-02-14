class CreatePrestamos < ActiveRecord::Migration[5.2]
  def change
    create_table :prestamos do |t|
      t.references :persona, foreign_key: true
      t.references :libro, foreign_key: true
      t.string :prestador

      t.timestamps
    end
  end
end
