class CreateIntegrations < ActiveRecord::Migration[5.0]
  def change
    create_table :integrations do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.jsonb :setting
      t.integer :kind

      t.timestamps
    end
  end
end
