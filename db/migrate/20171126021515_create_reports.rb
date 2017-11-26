class CreateReports < ActiveRecord::Migration[5.0]
  def change
    create_table :reports do |t|
      t.string :title
      t.datetime :from
      t.datetime :to
      t.text :description
      t.text :notification
      t.references :account, foreign_key: true

      t.timestamps
    end
  end
end
