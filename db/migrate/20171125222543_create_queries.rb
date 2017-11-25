class CreateQueries < ActiveRecord::Migration[5.0]
  def change
    create_table :queries do |t|
      t.string :title
      t.text :sql
      t.text :description
      t.references :account, foreign_key: true

      t.timestamps
    end
  end
end
