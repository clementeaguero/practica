class CreateNoticia < ActiveRecord::Migration
  def change
    create_table :noticia do |t|
	t.string :titulo
	t.string :contenido
	t.string :autor
      t.timestamps
    end
  end
end
