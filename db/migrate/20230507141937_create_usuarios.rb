class CreateUsuarios < ActiveRecord::Migration[7.0]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :login
      t.string :senha
      t.boolean :admin
      t.string :icone
      t.string :string

      t.timestamps
    end
  end
end
