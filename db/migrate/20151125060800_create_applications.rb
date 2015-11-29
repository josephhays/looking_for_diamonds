class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :name
      t.string :contact_email
      t.string :contact_phone

      t.timestamps null: false
    end
  end
end
