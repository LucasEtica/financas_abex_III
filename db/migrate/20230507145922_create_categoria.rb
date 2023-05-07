class CreateCategoria < ActiveRecord::Migration[7.0]
  def change
    create_table :categoria do |t|
      t.string :descricao
      t.string :usuario_id
      t.string :cor

      t.timestamps
    end
  end
end
