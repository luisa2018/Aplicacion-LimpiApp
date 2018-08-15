class CreateReportes < ActiveRecord::Migration[5.2]
  def change
    create_table :reportes do |t|
      t.string :asunto
      t.string :fecha
      t.string :ubicacion
      t.text :observaciones
      t.string :image

      t.timestamps
    end
  end
end
