class CreateAcaos < ActiveRecord::Migration[7.0]
  def change
    create_table :acaos do |t|
      t.string :tipo_acao
      t.float :valor
      t.integer :usuario_id
      t.integer :categoria_id
      t.date :data
      t.string :descricao

      t.timestamps
    end
  end
end
