class AddBoundsToReport < ActiveRecord::Migration[5.0]
  def change
    add_column :reports, :bounds, :text
  end
end
