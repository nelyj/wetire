class RemoveSettingToIntegration < ActiveRecord::Migration[5.0]
  def change
    remove_column :integrations, :setting
  end
end
