class AddMemoToApplications < ActiveRecord::Migration
  def change
	add_column :applications, :include_memo, :boolean
	add_column :applications, :memo, :text
  end
end
