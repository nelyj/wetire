class CreateBounds < ActiveRecord::Migration[5.0]
  def change
    create_table :bounds do |t|
      t.references :account, foreign_key: true
      t.references :integration, foreign_key: true
      t.jsonb :setting

      t.timestamps
    end
  end
end
