class CreateCommenes < ActiveRecord::Migration[5.2]
  def change
    create_table :commenes do |t|
      t.string :body
      t.references :post, foreign_key: true

      t.timestamps
    end
  end
end
