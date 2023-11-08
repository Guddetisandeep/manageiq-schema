class AddValidToConfigurationScripts < ActiveRecord::Migration[6.1]
  def change
    add_column :configuration_scripts, :payload_valid, :boolean
    add_column :configuration_scripts, :payload_error, :string
  end
end
